.class public Lcom/airbnb/lottie/a/a/e;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/a/a/q;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    .line 30
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->b:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/e;->c:Lcom/airbnb/lottie/f;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/a;->c()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/a;->b()Lcom/airbnb/lottie/c/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/e;->g:Z

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/e;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 54
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/q;

    .line 55
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/q;->c()Lcom/airbnb/lottie/c/b/q$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/c/b/q$b;->Simultaneously:Lcom/airbnb/lottie/c/b/q$b;

    if-ne v1, v2, :cond_0

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/e;->f:Lcom/airbnb/lottie/a/a/q;

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->f:Lcom/airbnb/lottie/a/a/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/q;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    .line 67
    iget-boolean v1, v0, Lcom/airbnb/lottie/a/a/e;->g:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    return-object v1

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/e;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 75
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 76
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    const v3, 0x3f0d6239    # 0.55228f

    mul-float v11, v2, v3

    mul-float v3, v3, v1

    .line 82
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 83
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    neg-float v15, v1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    add-float v13, v11, v12

    sub-float v14, v12, v3

    const/4 v10, 0x0

    move v5, v13

    move v6, v15

    move v7, v2

    move v8, v14

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v5, v2

    move v6, v3

    move v7, v13

    move v8, v1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    sub-float v11, v12, v11

    neg-float v13, v2

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v13

    move v8, v3

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    iget-object v12, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    const/16 v17, 0x0

    move v1, v15

    move v15, v11

    move/from16 v16, v1

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/e;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 90
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 92
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 94
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/e;->f:Lcom/airbnb/lottie/a/a/q;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/q;)V

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lcom/airbnb/lottie/a/a/e;->g:Z

    .line 97
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/e;->a:Landroid/graphics/Path;

    return-object v1
.end method
