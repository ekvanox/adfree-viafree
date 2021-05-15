.class public abstract Lcom/airbnb/lottie/m/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/m/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/m/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private d:F

.field private e:Lcom/airbnb/lottie/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/a<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/m/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/m/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    return-void
.end method

.method private d()Lcom/airbnb/lottie/m/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/m/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->e:Lcom/airbnb/lottie/m/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->e:Lcom/airbnb/lottie/m/a;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/m/a;

    .line 5
    iget v2, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/a;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/m/c/a;->e:Lcom/airbnb/lottie/m/a;

    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget v2, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/m/a;->a(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/m/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/airbnb/lottie/m/c/a;->e:Lcom/airbnb/lottie/m/a;

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/m/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/m/c/a;->d()Lcom/airbnb/lottie/m/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/m/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/m/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/a;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/m/a;->d:Landroid/view/animation/Interpolator;

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/m/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/a;->a()F

    move-result v0

    :goto_0
    return v0
.end method

.method private g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/m/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/a;->b()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    return v0
.end method

.method abstract a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/m/c/a;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/m/c/a;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/m/c/a;->d:F

    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/m/c/a$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/m/c/a$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lcom/airbnb/lottie/m/c/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/m/c/a;->d()Lcom/airbnb/lottie/m/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/m/c/a;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/m/c/a;->b:Z

    return-void
.end method
