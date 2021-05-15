.class public final Landroid/support/v17/leanback/widget/bn;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/bn$b;,
        Landroid/support/v17/leanback/widget/bn$a;
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

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 269
    iput v0, p0, Landroid/support/v17/leanback/widget/bn;->a:I

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 410
    invoke-static {p0}, Landroid/support/v17/leanback/widget/bn;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Landroid/support/v17/leanback/widget/bn;->a(Ljava/lang/Object;IF)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 362
    invoke-static {p0}, Landroid/support/v17/leanback/widget/s;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v17/leanback/widget/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;IF)V
    .locals 3

    if-eqz p0, :cond_2

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
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 458
    :pswitch_0
    invoke-static {p0, p2}, Landroid/support/v17/leanback/widget/bl;->a(Ljava/lang/Object;F)V

    goto :goto_1

    .line 461
    :pswitch_1
    invoke-static {p0, p2}, Landroid/support/v17/leanback/widget/bu;->a(Ljava/lang/Object;F)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    .line 283
    invoke-static {}, Landroid/support/v17/leanback/widget/bu;->a()Z

    move-result v0

    return v0
.end method

.method static b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 446
    sget v0, Landroid/support/v17/leanback/a$h;->lb_shadow_impl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 290
    invoke-static {}, Landroid/support/v17/leanback/widget/bl;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 297
    invoke-static {}, Landroid/support/v17/leanback/widget/bf;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 304
    invoke-static {}, Landroid/support/v17/leanback/widget/s;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/support/v17/leanback/widget/ShadowOverlayContainer;
    .locals 8

    .line 350
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    iget v3, p0, Landroid/support/v17/leanback/widget/bn;->a:I

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/bn;->b:Z

    iget v5, p0, Landroid/support/v17/leanback/widget/bn;->g:F

    iget v6, p0, Landroid/support/v17/leanback/widget/bn;->h:F

    iget v7, p0, Landroid/support/v17/leanback/widget/bn;->f:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;IZFFI)V

    return-object v0

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method a(Landroid/support/v17/leanback/widget/bn$b;Landroid/content/Context;)V
    .locals 2

    .line 425
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bn$b;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 426
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 427
    sget p2, Landroid/support/v17/leanback/a$e;->lb_material_shadow_focused_z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/bn;->h:F

    .line 428
    sget p2, Landroid/support/v17/leanback/a$e;->lb_material_shadow_normal_z:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/bn;->g:F

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bn$b;->c()F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/bn;->h:F

    .line 431
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bn$b;->b()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/bn;->g:F

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 387
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bn;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bn;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 389
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bn;->c:Z

    if-eqz v0, :cond_2

    .line 390
    iget v0, p0, Landroid/support/v17/leanback/widget/bn;->f:I

    invoke-static {p1, v1, v0}, Landroid/support/v17/leanback/widget/bf;->a(Landroid/view/View;ZI)V

    goto :goto_0

    .line 393
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/bn;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 394
    iget v0, p0, Landroid/support/v17/leanback/widget/bn;->g:F

    iget v1, p0, Landroid/support/v17/leanback/widget/bn;->h:F

    iget v2, p0, Landroid/support/v17/leanback/widget/bn;->f:I

    invoke-static {p1, v0, v1, v2}, Landroid/support/v17/leanback/widget/bl;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object v0

    .line 396
    sget v1, Landroid/support/v17/leanback/a$h;->lb_shadow_impl:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bn;->c:Z

    if-eqz v0, :cond_2

    .line 398
    iget v0, p0, Landroid/support/v17/leanback/widget/bn;->f:I

    invoke-static {p1, v1, v0}, Landroid/support/v17/leanback/widget/bf;->a(Landroid/view/View;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 318
    iget v0, p0, Landroid/support/v17/leanback/widget/bn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    invoke-static {p1}, Landroid/support/v17/leanback/widget/bu;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method b(Landroid/support/v17/leanback/widget/bn$b;Landroid/content/Context;)V
    .locals 1

    .line 436
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bn$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 438
    sget p2, Landroid/support/v17/leanback/a$e;->lb_rounded_rect_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/bn;->f:I

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bn$b;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/bn;->f:I

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 375
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 324
    iget v0, p0, Landroid/support/v17/leanback/widget/bn;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bn;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bn;->e:Z

    return v0
.end method
