.class public final Landroid/support/v17/leanback/widget/m1;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/m1$b;,
        Landroid/support/v17/leanback/widget/m1$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field g:F

.field h:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/m1;->a:I

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 19
    invoke-static {p0}, Landroid/support/v17/leanback/widget/m1;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Landroid/support/v17/leanback/widget/m1;->a(Ljava/lang/Object;IF)V

    return-void
.end method

.method static a(Ljava/lang/Object;IF)V
    .locals 3

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p0, p2}, Landroid/support/v17/leanback/widget/k1;->a(Ljava/lang/Object;F)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {p0, p2}, Landroid/support/v17/leanback/widget/t1;->a(Ljava/lang/Object;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method static b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget v0, La/b/j/a/g;->lb_shadow_impl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/support/v17/leanback/widget/s;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v17/leanback/widget/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v17/leanback/widget/k1;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v17/leanback/widget/s;->a()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v17/leanback/widget/e1;->a()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v17/leanback/widget/t1;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/v17/leanback/widget/m1;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/support/v17/leanback/widget/ShadowOverlayContainer;
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    iget v3, p0, Landroid/support/v17/leanback/widget/m1;->a:I

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/m1;->b:Z

    iget v5, p0, Landroid/support/v17/leanback/widget/m1;->g:F

    iget v6, p0, Landroid/support/v17/leanback/widget/m1;->h:F

    iget v7, p0, Landroid/support/v17/leanback/widget/m1;->f:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;IZFFI)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method a(Landroid/support/v17/leanback/widget/m1$b;Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/m1$b;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    sget p2, La/b/j/a/d;->lb_material_shadow_focused_z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/m1;->h:F

    .line 23
    sget p2, La/b/j/a/d;->lb_material_shadow_normal_z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/m1;->g:F

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/m1$b;->a()F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/m1;->h:F

    .line 25
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/m1$b;->b()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/m1;->g:F

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/m1;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/m1;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/m1;->c:Z

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Landroid/support/v17/leanback/widget/m1;->f:I

    invoke-static {p1, v1, v0}, Landroid/support/v17/leanback/widget/e1;->a(Landroid/view/View;ZI)V

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/m1;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Landroid/support/v17/leanback/widget/m1;->g:F

    iget v1, p0, Landroid/support/v17/leanback/widget/m1;->h:F

    iget v2, p0, Landroid/support/v17/leanback/widget/m1;->f:I

    invoke-static {p1, v0, v1, v2}, Landroid/support/v17/leanback/widget/k1;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget v1, La/b/j/a/g;->lb_shadow_impl:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/m1;->c:Z

    if-eqz v0, :cond_2

    .line 18
    iget v0, p0, Landroid/support/v17/leanback/widget/m1;->f:I

    invoke-static {p1, v1, v0}, Landroid/support/v17/leanback/widget/e1;->a(Landroid/view/View;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v17/leanback/widget/m1;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/m1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v17/leanback/widget/t1;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method b(Landroid/support/v17/leanback/widget/m1$b;Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/m1$b;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget p2, La/b/j/a/d;->lb_rounded_rect_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/m1;->f:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/m1$b;->c()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/m1;->f:I

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/m1;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/m1;->e:Z

    return v0
.end method
