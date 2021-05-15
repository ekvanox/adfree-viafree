.class public La/b/d/s/d;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/s/d$a;,
        La/b/d/s/d$b;,
        La/b/d/s/d$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/d/s/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/s/d;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, La/b/d/s/d;->b(FF)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    new-instance v0, La/b/d/s/d$b;

    invoke-direct {v0}, La/b/d/s/d$b;-><init>()V

    .line 2
    invoke-static {v0, p1}, La/b/d/s/d$b;->a(La/b/d/s/d$b;F)F

    .line 3
    invoke-static {v0, p2}, La/b/d/s/d$b;->b(La/b/d/s/d$b;F)F

    .line 4
    iget-object v1, p0, La/b/d/s/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput p1, p0, La/b/d/s/d;->c:F

    .line 6
    iput p2, p0, La/b/d/s/d;->d:F

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    .line 7
    new-instance v0, La/b/d/s/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/d/s/d$a;-><init>(FFFF)V

    .line 8
    iput p5, v0, La/b/d/s/d$a;->f:F

    .line 9
    iput p6, v0, La/b/d/s/d$a;->g:F

    .line 10
    iget-object v1, p0, La/b/d/s/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p5, p6

    float-to-double p5, p5

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    iput v0, p0, La/b/d/s/d;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 12
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    iput p3, p0, La/b/d/s/d;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 13
    iget-object v0, p0, La/b/d/s/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, La/b/d/s/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/s/d$c;

    .line 15
    invoke-virtual {v2, p1, p2}, La/b/d/s/d$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, La/b/d/s/d;->a:F

    .line 2
    iput p2, p0, La/b/d/s/d;->b:F

    .line 3
    iput p1, p0, La/b/d/s/d;->c:F

    .line 4
    iput p2, p0, La/b/d/s/d;->d:F

    .line 5
    iget-object p1, p0, La/b/d/s/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
