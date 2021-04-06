.class public Landroidx/leanback/widget/t;
.super Landroidx/leanback/widget/h1;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t$d;,
        Landroidx/leanback/widget/t$b;,
        Landroidx/leanback/widget/t$c;
    }
.end annotation


# static fields
.field static final t:Landroid/os/Handler;


# instance fields
.field protected i:I

.field final j:Landroidx/leanback/widget/z0;

.field final k:Landroidx/leanback/widget/i;

.field l:Landroidx/leanback/widget/p0;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroidx/leanback/widget/t$c;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Landroidx/leanback/widget/t;->t:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/z0;Landroidx/leanback/widget/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/h1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/t;->i:I

    .line 3
    iput v0, p0, Landroidx/leanback/widget/t;->m:I

    .line 4
    iput v0, p0, Landroidx/leanback/widget/t;->n:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h1;->E(Landroidx/leanback/widget/g1;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->H(Z)V

    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/z0;

    .line 8
    iput-object p2, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    return-void
.end method


# virtual methods
.method protected B(Landroidx/leanback/widget/h1$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/h1;->B(Landroidx/leanback/widget/h1$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/h1$b;->p:Lc/o/o/a;

    invoke-virtual {v0}, Lc/o/o/a;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/t$d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected C(Landroidx/leanback/widget/h1$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/t$d;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/t$d;->y()V

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/z0;

    iget-object v2, v0, Landroidx/leanback/widget/t$d;->y:Landroidx/leanback/widget/z0$a;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/z0;->f(Landroidx/leanback/widget/z0$a;)V

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    iget-object v0, v0, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/i;->f(Landroidx/leanback/widget/z0$a;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/leanback/widget/h1;->C(Landroidx/leanback/widget/h1$b;)V

    return-void
.end method

.method public D(Landroidx/leanback/widget/h1$b;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/h1;->D(Landroidx/leanback/widget/h1$b;Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/t;->r:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected L()I
    .locals 1

    .line 1
    sget v0, Lc/o/i;->lb_fullwidth_details_overview:I

    return v0
.end method

.method public final M(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->w()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/t;->O(Landroidx/leanback/widget/t$d;IZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->w()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/t;->N(Landroidx/leanback/widget/t$d;IZ)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/t;->q:Landroidx/leanback/widget/t$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$c;->a(Landroidx/leanback/widget/t$d;)V

    :cond_0
    return-void
.end method

.method protected N(Landroidx/leanback/widget/t$d;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->u()Landroidx/leanback/widget/i$a;

    move-result-object p2

    iget-object p2, p2, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, p0, Landroidx/leanback/widget/t;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_details_v2_logo_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_details_v2_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->w()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/o/d;->lb_details_v2_blank_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/o/d;->lb_details_v2_blank_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_details_v2_actions_height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_details_v2_description_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected O(Landroidx/leanback/widget/t$d;IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->w()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_9

    .line 2
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    iget-object p3, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->u()Landroidx/leanback/widget/i$a;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/j;

    .line 5
    invoke-virtual {p3, v3, v4}, Landroidx/leanback/widget/i;->k(Landroidx/leanback/widget/i$a;Landroidx/leanback/widget/j;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->u()Landroidx/leanback/widget/i$a;

    move-result-object p3

    iget-object p3, p3, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 7
    :goto_2
    iget v3, p0, Landroidx/leanback/widget/t;->s:I

    if-eq v3, v1, :cond_5

    if-eqz v0, :cond_4

    .line 8
    sget v1, Lc/o/d;->lb_details_v2_logo_margin_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    .line 9
    :cond_4
    sget v1, Lc/o/d;->lb_details_v2_logo_margin_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p3, v1

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    sget v1, Lc/o/d;->lb_details_v2_left:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p3

    goto :goto_4

    .line 11
    :cond_6
    sget p3, Lc/o/d;->lb_details_v2_left:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    .line 12
    :goto_4
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->v()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    .line 13
    :cond_7
    sget v4, Lc/o/d;->lb_details_v2_blank_height:I

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_5
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->v()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->t()Landroid/view/ViewGroup;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->s()Landroid/view/ViewGroup;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    sget p3, Lc/o/d;->lb_details_v2_actions_height:I

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method protected P(Landroidx/leanback/widget/t$d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/t;->O(Landroidx/leanback/widget/t$d;IZ)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/t;->N(Landroidx/leanback/widget/t$d;IZ)V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/t;->n:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/t;->p:Z

    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/t;->m:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/t;->o:Z

    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/t;->i:I

    return-void
.end method

.method public T(Landroidx/leanback/widget/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t;->l:Landroidx/leanback/widget/p0;

    return-void
.end method

.method public final U(Landroidx/leanback/widget/t$d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->w()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->w()I

    move-result v0

    .line 3
    iput p2, p1, Landroidx/leanback/widget/t$d;->C:I

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/t;->P(Landroidx/leanback/widget/t$d;I)V

    :cond_0
    return-void
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/h1$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/t;->L()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/leanback/widget/t$d;

    iget-object v1, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/z0;

    iget-object v2, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/leanback/widget/t$d;-><init>(Landroidx/leanback/widget/t;Landroid/view/View;Landroidx/leanback/widget/z0;Landroidx/leanback/widget/i;)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    iget-object v1, v0, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    invoke-virtual {p1, v1, v0, p0}, Landroidx/leanback/widget/i;->m(Landroidx/leanback/widget/i$a;Landroidx/leanback/widget/t$d;Landroidx/leanback/widget/t;)V

    .line 5
    iget p1, p0, Landroidx/leanback/widget/t;->i:I

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/t;->U(Landroidx/leanback/widget/t$d;I)V

    .line 6
    new-instance p1, Landroidx/leanback/widget/t$b;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/t$b;-><init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$d;)V

    iput-object p1, v0, Landroidx/leanback/widget/t$d;->B:Landroidx/leanback/widget/k0;

    .line 7
    iget-object p1, v0, Landroidx/leanback/widget/t$d;->v:Landroid/widget/FrameLayout;

    .line 8
    iget-boolean v1, p0, Landroidx/leanback/widget/t;->o:Z

    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/t;->m:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/t;->p:Z

    if-eqz v1, :cond_1

    .line 11
    sget v1, Lc/o/g;->details_overview_actions_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/leanback/widget/t;->n:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Landroidx/leanback/widget/d1;->a(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/h1;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, v0, Landroidx/leanback/widget/t$d;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/t$d;->x:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/t$a;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/t$a;-><init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/t$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setOnUnhandledKeyListener(Landroidx/leanback/widget/e$f;)V

    return-object v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w(Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/h1;->w(Landroidx/leanback/widget/h1$b;Ljava/lang/Object;)V

    .line 2
    check-cast p2, Landroidx/leanback/widget/j;

    .line 3
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/i;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/z0;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->y:Landroidx/leanback/widget/z0$a;

    invoke-virtual {p2}, Landroidx/leanback/widget/j;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/z0;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->x()V

    return-void
.end method

.method protected x(Landroidx/leanback/widget/h1$b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/h1;->x(Landroidx/leanback/widget/h1$b;)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/z0;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->y:Landroidx/leanback/widget/z0$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z0;->g(Landroidx/leanback/widget/z0$a;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    iget-object p1, p1, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z0;->g(Landroidx/leanback/widget/z0$a;)V

    return-void
.end method

.method protected y(Landroidx/leanback/widget/h1$b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/h1;->y(Landroidx/leanback/widget/h1$b;)V

    .line 2
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/t;->j:Landroidx/leanback/widget/z0;

    iget-object v1, p1, Landroidx/leanback/widget/t$d;->y:Landroidx/leanback/widget/z0$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/z0;->h(Landroidx/leanback/widget/z0$a;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    iget-object p1, p1, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z0;->h(Landroidx/leanback/widget/z0$a;)V

    return-void
.end method
