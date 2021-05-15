.class public Landroidx/leanback/widget/i;
.super Landroidx/leanback/widget/z0;
.source "DetailsOverviewLogoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/leanback/widget/j;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    check-cast p1, Landroidx/leanback/widget/i$a;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/i;->k(Landroidx/leanback/widget/i$a;Landroidx/leanback/widget/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/i$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/leanback/widget/j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p2}, Landroidx/leanback/widget/j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p2

    if-lez p2, :cond_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p2, :cond_1

    .line 11
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v3

    if-le p2, v3, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p2

    int-to-float p2, p2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 14
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    :cond_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 17
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    iget-object p2, p1, Landroidx/leanback/widget/i$a;->g:Landroidx/leanback/widget/t;

    iget-object p1, p1, Landroidx/leanback/widget/i$a;->h:Landroidx/leanback/widget/t$d;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/t;->M(Landroidx/leanback/widget/t$d;)V

    :cond_5
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/leanback/widget/i$a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/i$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/i$a;->c(Z)V

    return-object v0
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/leanback/widget/i$a;Landroidx/leanback/widget/j;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/j;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/o/i;->lb_fullwidth_details_overview_logo:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/leanback/widget/i$a;Landroidx/leanback/widget/t$d;Landroidx/leanback/widget/t;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/i$a;->h:Landroidx/leanback/widget/t$d;

    .line 2
    iput-object p3, p1, Landroidx/leanback/widget/i$a;->g:Landroidx/leanback/widget/t;

    return-void
.end method
