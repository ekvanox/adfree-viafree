.class public La/u/r;
.super La/u/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/u/r$b;
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/u/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field d:I

.field e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/u/n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/u/r;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/u/r;->e:Z

    .line 5
    iput v0, p0, La/u/r;->f:I

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, La/u/r$b;

    invoke-direct {v0, p0}, La/u/r$b;-><init>(La/u/r;)V

    .line 2
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    .line 3
    invoke-virtual {v2, v0}, La/u/n;->addListener(La/u/n$g;)La/u/n;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La/u/r;->d:I

    return-void
.end method


# virtual methods
.method public a(I)La/u/n;
    .locals 1

    if-ltz p1, :cond_1

    .line 13
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/u/n;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/u/n;)La/u/r;
    .locals 5

    .line 1
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, La/u/n;->mParent:La/u/r;

    .line 3
    iget-wide v0, p0, La/u/n;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, La/u/n;->setDuration(J)La/u/n;

    .line 5
    :cond_0
    iget v0, p0, La/u/r;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, La/u/n;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/n;->setInterpolator(Landroid/animation/TimeInterpolator;)La/u/n;

    .line 7
    :cond_1
    iget v0, p0, La/u/r;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, La/u/n;->getPropagation()La/u/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/n;->setPropagation(La/u/q;)V

    .line 9
    :cond_2
    iget v0, p0, La/u/r;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, La/u/n;->getPathMotion()La/u/g;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/n;->setPathMotion(La/u/g;)V

    .line 11
    :cond_3
    iget v0, p0, La/u/r;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, La/u/n;->getEpicenterCallback()La/u/n$f;

    move-result-object v0

    invoke-virtual {p1, v0}, La/u/n;->setEpicenterCallback(La/u/n$f;)V

    :cond_4
    return-object p0
.end method

.method public bridge synthetic addListener(La/u/n$g;)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/u/r;->addListener(La/u/n$g;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public addListener(La/u/n$g;)La/u/r;
    .locals 0

    .line 2
    invoke-super {p0, p1}, La/u/n;->addListener(La/u/n$g;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public bridge synthetic addTarget(I)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/u/r;->addTarget(I)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)La/u/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/u/r;->addTarget(Landroid/view/View;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)La/u/n;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, La/u/r;->addTarget(Ljava/lang/Class;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)La/u/n;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, La/u/r;->addTarget(Ljava/lang/String;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public addTarget(I)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->addTarget(I)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, La/u/n;->addTarget(I)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public addTarget(Landroid/view/View;)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->addTarget(Landroid/view/View;)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, La/u/n;->addTarget(Landroid/view/View;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public addTarget(Ljava/lang/Class;)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->addTarget(Ljava/lang/Class;)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, La/u/n;->addTarget(Ljava/lang/Class;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public addTarget(Ljava/lang/String;)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->addTarget(Ljava/lang/String;)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, La/u/n;->addTarget(Ljava/lang/String;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)La/u/r;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, La/u/r;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, La/u/r;->c:Z

    :goto_0
    return-object p0
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, La/u/n;->cancel()V

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2}, La/u/n;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(La/u/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/u/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/u/n;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    .line 3
    iget-object v2, p1, La/u/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/u/n;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, La/u/n;->captureEndValues(La/u/t;)V

    .line 5
    iget-object v2, p1, La/u/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(La/u/t;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/u/n;->capturePropagationValues(La/u/t;)V

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->capturePropagationValues(La/u/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(La/u/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/u/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/u/n;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    .line 3
    iget-object v2, p1, La/u/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/u/n;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, La/u/n;->captureStartValues(La/u/t;)V

    .line 5
    iget-object v2, p1, La/u/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()La/u/n;
    .locals 4

    .line 2
    invoke-super {p0}, La/u/n;->clone()La/u/n;

    move-result-object v0

    check-cast v0, La/u/r;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/u/r;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/u/n;

    invoke-virtual {v3}, La/u/n;->clone()La/u/n;

    move-result-object v3

    invoke-virtual {v0, v3}, La/u/r;->a(La/u/n;)La/u/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/u/r;->clone()La/u/n;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;La/u/u;La/u/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/u/u;",
            "La/u/u;",
            "Ljava/util/ArrayList<",
            "La/u/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/u/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, La/u/n;->getStartDelay()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/u/n;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, La/u/r;->c:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, La/u/n;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, La/u/n;->setStartDelay(J)La/u/n;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, La/u/n;->setStartDelay(J)La/u/n;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, La/u/n;->createAnimators(Landroid/view/ViewGroup;La/u/u;La/u/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)La/u/n;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1, p2}, La/u/n;->excludeTarget(IZ)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, La/u/n;->excludeTarget(IZ)La/u/n;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)La/u/n;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1, p2}, La/u/n;->excludeTarget(Landroid/view/View;Z)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, La/u/n;->excludeTarget(Landroid/view/View;Z)La/u/n;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)La/u/n;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1, p2}, La/u/n;->excludeTarget(Ljava/lang/Class;Z)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, La/u/n;->excludeTarget(Ljava/lang/Class;Z)La/u/n;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)La/u/n;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1, p2}, La/u/n;->excludeTarget(Ljava/lang/String;Z)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, La/u/n;->excludeTarget(Ljava/lang/String;Z)La/u/n;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/u/n;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/u/n;->pause(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic removeListener(La/u/n$g;)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/u/r;->removeListener(La/u/n$g;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(La/u/n$g;)La/u/r;
    .locals 0

    .line 2
    invoke-super {p0, p1}, La/u/n;->removeListener(La/u/n$g;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/u/r;->removeTarget(I)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)La/u/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/u/r;->removeTarget(Landroid/view/View;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)La/u/n;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, La/u/r;->removeTarget(Ljava/lang/Class;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)La/u/n;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, La/u/r;->removeTarget(Ljava/lang/String;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public removeTarget(I)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->removeTarget(I)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, La/u/n;->removeTarget(I)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public removeTarget(Landroid/view/View;)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->removeTarget(Landroid/view/View;)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, La/u/n;->removeTarget(Landroid/view/View;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public removeTarget(Ljava/lang/Class;)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->removeTarget(Ljava/lang/Class;)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, La/u/n;->removeTarget(Ljava/lang/Class;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public removeTarget(Ljava/lang/String;)La/u/r;
    .locals 2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->removeTarget(Ljava/lang/String;)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, La/u/n;->removeTarget(Ljava/lang/String;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/u/n;->resume(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/u/n;->start()V

    .line 3
    invoke-virtual {p0}, La/u/n;->end()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, La/u/r;->c()V

    .line 5
    iget-boolean v0, p0, La/u/r;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    .line 8
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    .line 9
    new-instance v3, La/u/r$a;

    invoke-direct {v3, p0, v2}, La/u/r$a;-><init>(La/u/r;La/u/n;)V

    invoke-virtual {v1, v3}, La/u/n;->addListener(La/u/n$g;)La/u/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/u/n;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, La/u/n;->runAnimators()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    .line 13
    invoke-virtual {v1}, La/u/n;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/u/n;->setCanRemoveViews(Z)V

    .line 2
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/u/r;->setDuration(J)La/u/r;

    return-object p0
.end method

.method public setDuration(J)La/u/r;
    .locals 5

    .line 2
    invoke-super {p0, p1, p2}, La/u/n;->setDuration(J)La/u/n;

    .line 3
    iget-wide v0, p0, La/u/n;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1, p2}, La/u/n;->setDuration(J)La/u/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setEpicenterCallback(La/u/n$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/u/n;->setEpicenterCallback(La/u/n$f;)V

    .line 2
    iget v0, p0, La/u/r;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/u/r;->f:I

    .line 3
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->setEpicenterCallback(La/u/n$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/u/r;->setInterpolator(Landroid/animation/TimeInterpolator;)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)La/u/r;
    .locals 3

    .line 2
    iget v0, p0, La/u/r;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/u/r;->f:I

    .line 3
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->setInterpolator(Landroid/animation/TimeInterpolator;)La/u/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, La/u/n;->setInterpolator(Landroid/animation/TimeInterpolator;)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method public setPathMotion(La/u/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/u/n;->setPathMotion(La/u/g;)V

    .line 2
    iget v0, p0, La/u/r;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/u/r;->f:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u/n;

    invoke-virtual {v1, p1}, La/u/n;->setPathMotion(La/u/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(La/u/q;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/u/n;->setPropagation(La/u/q;)V

    .line 2
    iget v0, p0, La/u/r;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/u/r;->f:I

    .line 3
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->setPropagation(La/u/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/u/r;->setSceneRoot(Landroid/view/ViewGroup;)La/u/r;

    return-object p0
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)La/u/r;
    .locals 3

    .line 2
    invoke-super {p0, p1}, La/u/n;->setSceneRoot(Landroid/view/ViewGroup;)La/u/n;

    .line 3
    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u/n;

    invoke-virtual {v2, p1}, La/u/n;->setSceneRoot(Landroid/view/ViewGroup;)La/u/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setStartDelay(J)La/u/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/u/r;->setStartDelay(J)La/u/r;

    move-result-object p1

    return-object p1
.end method

.method public setStartDelay(J)La/u/r;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, La/u/n;->setStartDelay(J)La/u/n;

    move-result-object p1

    check-cast p1, La/u/r;

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, La/u/n;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/u/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/u/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/u/n;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
