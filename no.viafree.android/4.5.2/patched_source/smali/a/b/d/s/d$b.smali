.class public La/b/d/s/d$b;
.super La/b/d/s/d$c;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/d/s/d$c;-><init>()V

    return-void
.end method

.method static synthetic a(La/b/d/s/d$b;F)F
    .locals 0

    .line 1
    iput p1, p0, La/b/d/s/d$b;->b:F

    return p1
.end method

.method static synthetic b(La/b/d/s/d$b;F)F
    .locals 0

    .line 1
    iput p1, p0, La/b/d/s/d$b;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 2
    iget-object v0, p0, La/b/d/s/d$c;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget v0, p0, La/b/d/s/d$b;->b:F

    iget v1, p0, La/b/d/s/d$b;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
