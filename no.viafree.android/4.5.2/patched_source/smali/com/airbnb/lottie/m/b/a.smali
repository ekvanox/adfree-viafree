.class public abstract Lcom/airbnb/lottie/m/b/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/m/b/d;
.implements Lcom/airbnb/lottie/m/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/m/b/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field final h:Landroid/graphics/Paint;

.field private final i:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/o/l/d;Lcom/airbnb/lottie/o/l/b;Ljava/util/List;Lcom/airbnb/lottie/o/l/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/o/n/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/airbnb/lottie/o/l/d;",
            "Lcom/airbnb/lottie/o/l/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/l/b;",
            ">;",
            "Lcom/airbnb/lottie/o/l/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/a;->f:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a;->e:Lcom/airbnb/lottie/f;

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    invoke-virtual {p5}, Lcom/airbnb/lottie/o/l/d;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a;->j:Lcom/airbnb/lottie/m/c/a;

    .line 13
    invoke-virtual {p6}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a;->i:Lcom/airbnb/lottie/m/c/a;

    if-nez p8, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a;->l:Lcom/airbnb/lottie/m/c/a;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a;->l:Lcom/airbnb/lottie/m/c/a;

    .line 16
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    .line 17
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/m/b/a;->g:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 18
    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 19
    iget-object p4, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/o/l/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/m/b/a;->j:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 21
    iget-object p3, p0, Lcom/airbnb/lottie/m/b/a;->i:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    const/4 p3, 0x0

    .line 22
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 23
    iget-object p4, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/m/b/a;->l:Lcom/airbnb/lottie/m/c/a;

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/a;->j:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 27
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/a;->i:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 28
    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/a;->l:Lcom/airbnb/lottie/m/c/a;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/m/b/a$b;Landroid/graphics/Matrix;)V
    .locals 12

    const-string v0, "StrokeContent#applyTrimPath"

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->b(Lcom/airbnb/lottie/m/b/a$b;)Lcom/airbnb/lottie/m/b/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 42
    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 43
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/m/b/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/m/b/l;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->b(Lcom/airbnb/lottie/m/b/a$b;)Lcom/airbnb/lottie/m/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/b/r;->d()Lcom/airbnb/lottie/m/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    .line 49
    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->b(Lcom/airbnb/lottie/m/b/a$b;)Lcom/airbnb/lottie/m/b/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/b/r;->e()Lcom/airbnb/lottie/m/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 50
    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->b(Lcom/airbnb/lottie/m/b/a$b;)Lcom/airbnb/lottie/m/b/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/m/b/r;->c()Lcom/airbnb/lottie/m/c/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    .line 51
    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ltz v2, :cond_a

    .line 52
    iget-object v8, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/m/b/l;

    invoke-interface {v9}, Lcom/airbnb/lottie/m/b/l;->b()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 53
    iget-object v8, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v8, p0, Lcom/airbnb/lottie/m/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 55
    iget-object v8, p0, Lcom/airbnb/lottie/m/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v1

    if-lez v10, :cond_4

    sub-float v10, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v10, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v10

    if-gez v11, :cond_4

    cmpl-float v11, v4, v1

    if-lez v11, :cond_3

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    div-float/2addr v10, v8

    .line 56
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 57
    iget-object v10, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Path;FFF)V

    .line 58
    iget-object v9, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v10, v7, v8

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_9

    cmpl-float v11, v7, v6

    if-lez v11, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v11, v10, v6

    if-gtz v11, :cond_6

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    .line 59
    iget-object v9, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v11, v4, v7

    if-gez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_4
    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    goto :goto_5

    :cond_8
    sub-float v9, v6, v7

    div-float/2addr v9, v8

    .line 60
    :goto_5
    iget-object v10, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Path;FFF)V

    .line 61
    iget-object v9, p0, Lcom/airbnb/lottie/m/b/a;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 62
    :cond_a
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 75
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->g:[F

    iget-object v3, p0, Lcom/airbnb/lottie/m/b/a;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 81
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->g:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 83
    aput v4, v2, v1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->g:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 85
    aput v4, v2, v1

    .line 86
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->g:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/a;->l:Lcom/airbnb/lottie/m/c/a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 88
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/m/b/a;->g:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 89
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m/b/a;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->j:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p3, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->i:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p2}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p3, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/m/b/a;->a(Landroid/graphics/Matrix;)V

    const/4 p3, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->f:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/m/b/a$b;

    .line 27
    invoke-static {v1}, Lcom/airbnb/lottie/m/b/a$b;->b(Lcom/airbnb/lottie/m/b/a$b;)Lcom/airbnb/lottie/m/b/r;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-direct {p0, p1, v1, p2}, Lcom/airbnb/lottie/m/b/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/m/b/a$b;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_1
    const-string v2, "StrokeContent#buildPath"

    .line 29
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 32
    iget-object v4, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    invoke-static {v1}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/m/b/l;

    invoke-interface {v5}, Lcom/airbnb/lottie/m/b/l;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string v1, "StrokeContent#drawPath"

    .line 34
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/m/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "StrokeContent#getBounds"

    .line 63
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/m/b/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/airbnb/lottie/m/b/a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/m/b/a$b;

    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-static {v3}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 68
    iget-object v5, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/m/b/l;

    invoke-interface {v6}, Lcom/airbnb/lottie/m/b/l;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/m/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/a;->i:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/m/b/a;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p2

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object p2, p0, Lcom/airbnb/lottie/m/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/m/b/b;

    .line 4
    instance-of v4, v3, Lcom/airbnb/lottie/m/b/r;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/m/b/r;

    .line 5
    invoke-virtual {v3}, Lcom/airbnb/lottie/m/b/r;->f()Lcom/airbnb/lottie/o/m/q$c;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/o/m/q$c;->Individually:Lcom/airbnb/lottie/o/m/q$c;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/m/b/r;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/m/b/b;

    .line 9
    instance-of v4, v3, Lcom/airbnb/lottie/m/b/r;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/m/b/r;

    .line 10
    invoke-virtual {v4}, Lcom/airbnb/lottie/m/b/r;->f()Lcom/airbnb/lottie/o/m/q$c;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/o/m/q$c;->Individually:Lcom/airbnb/lottie/o/m/q$c;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Lcom/airbnb/lottie/m/b/a;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/m/b/a$b;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/m/b/a$b;-><init>(Lcom/airbnb/lottie/m/b/r;Lcom/airbnb/lottie/m/b/a$a;)V

    .line 13
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/m/b/r;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v4, v3, Lcom/airbnb/lottie/m/b/l;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/airbnb/lottie/m/b/a$b;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/m/b/a$b;-><init>(Lcom/airbnb/lottie/m/b/r;Lcom/airbnb/lottie/m/b/a$a;)V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/m/b/a$b;->a(Lcom/airbnb/lottie/m/b/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/airbnb/lottie/m/b/l;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/m/b/a;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
