.class public Lcom/airbnb/lottie/o/m/l;
.super Ljava/lang/Object;
.source "ShapeData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/m/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/o/m/l;->b:Landroid/graphics/PointF;

    .line 5
    iput-boolean p2, p0, Lcom/airbnb/lottie/o/m/l;->c:Z

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;Lcom/airbnb/lottie/o/m/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/o/m/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/m/l;->b:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/c;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/o/m/l;Lcom/airbnb/lottie/o/m/l;F)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/m/l;->b:Landroid/graphics/PointF;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/l;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/o/m/l;->c:Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Curves must have the same number of control points. This: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tShape 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\tShape 2: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_5

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    new-instance v3, Lcom/airbnb/lottie/o/c;

    invoke-direct {v3}, Lcom/airbnb/lottie/o/c;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/l;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/l;->b()Landroid/graphics/PointF;

    move-result-object v2

    .line 19
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-static {v0, v2, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v0

    .line 21
    invoke-direct {p0, v3, v0}, Lcom/airbnb/lottie/o/m/l;->a(FF)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/o/c;

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/m/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/o/c;

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/o/c;->a()Landroid/graphics/PointF;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/o/c;->b()Landroid/graphics/PointF;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/o/c;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/o/c;->a()Landroid/graphics/PointF;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/airbnb/lottie/o/c;->b()Landroid/graphics/PointF;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/o/c;->c()Landroid/graphics/PointF;

    move-result-object v2

    .line 31
    iget-object v7, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/o/c;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 32
    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v3

    .line 33
    invoke-virtual {v7, v8, v3}, Lcom/airbnb/lottie/o/c;->a(FF)V

    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/o/c;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 35
    invoke-static {v5, v7, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v4

    .line 36
    invoke-virtual {v3, v5, v4}, Lcom/airbnb/lottie/o/c;->b(FF)V

    .line 37
    iget-object v3, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/o/c;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 38
    invoke-static {v4, v5, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/p/e;->b(FFF)F

    move-result v1

    .line 39
    invoke-virtual {v3, v4, v1}, Lcom/airbnb/lottie/o/c;->c(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/m/l;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/o/m/l;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/o/m/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/o/m/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
