.class public Landroid/support/design/h/d;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/h/d$a;,
        Landroid/support/design/h/d$b;,
        Landroid/support/design/h/d$c;
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
            "Landroid/support/design/h/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/h/d;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Landroid/support/design/h/d;->a(FF)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 49
    iput p1, p0, Landroid/support/design/h/d;->a:F

    .line 50
    iput p2, p0, Landroid/support/design/h/d;->b:F

    .line 51
    iput p1, p0, Landroid/support/design/h/d;->c:F

    .line 52
    iput p2, p0, Landroid/support/design/h/d;->d:F

    .line 53
    iget-object p1, p0, Landroid/support/design/h/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    .line 104
    new-instance v0, Landroid/support/design/h/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/design/h/d$a;-><init>(FFFF)V

    .line 105
    iput p5, v0, Landroid/support/design/h/d$a;->e:F

    .line 106
    iput p6, v0, Landroid/support/design/h/d$a;->f:F

    .line 107
    iget-object v1, p0, Landroid/support/design/h/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p5, p6

    float-to-double p5, p5

    .line 110
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    iput v0, p0, Landroid/support/design/h/d;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 112
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Landroid/support/design/h/d;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 122
    iget-object v0, p0, Landroid/support/design/h/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 123
    iget-object v2, p0, Landroid/support/design/h/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/h/d$c;

    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/support/design/h/d$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 63
    new-instance v0, Landroid/support/design/h/d$b;

    invoke-direct {v0}, Landroid/support/design/h/d$b;-><init>()V

    .line 64
    invoke-static {v0, p1}, Landroid/support/design/h/d$b;->a(Landroid/support/design/h/d$b;F)F

    .line 65
    invoke-static {v0, p2}, Landroid/support/design/h/d$b;->b(Landroid/support/design/h/d$b;F)F

    .line 66
    iget-object v1, p0, Landroid/support/design/h/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput p1, p0, Landroid/support/design/h/d;->c:F

    .line 69
    iput p2, p0, Landroid/support/design/h/d;->d:F

    return-void
.end method