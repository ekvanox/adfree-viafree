.class public Landroidx/leanback/widget/u;
.super Landroidx/leanback/widget/i1;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/u$d;,
        Landroidx/leanback/widget/u$b;,
        Landroidx/leanback/widget/u$c;
    }
.end annotation


# static fields
.field static final q:Landroid/os/Handler;


# instance fields
.field protected f:I

.field final g:Landroidx/leanback/widget/a1;

.field final h:Landroidx/leanback/widget/i;

.field i:Landroidx/leanback/widget/q0;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Landroidx/leanback/widget/u$c;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Landroidx/leanback/widget/u;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/a1;Landroidx/leanback/widget/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/i1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/u;->f:I

    .line 3
    iput v0, p0, Landroidx/leanback/widget/u;->j:I

    .line 4
    iput v0, p0, Landroidx/leanback/widget/u;->k:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/h1;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i1;->a(Z)V

    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/u;->g:Landroidx/leanback/widget/a1;

    .line 8
    iput-object p2, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/u;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/u;->m:Z

    return-void
.end method

.method protected a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    .line 5
    check-cast p2, Landroidx/leanback/widget/j;

    .line 6
    check-cast p1, Landroidx/leanback/widget/u$d;

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    iget-object v1, p1, Landroidx/leanback/widget/u$d;->w:Landroidx/leanback/widget/i$a;

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/i;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/u;->g:Landroidx/leanback/widget/a1;

    iget-object v1, p1, Landroidx/leanback/widget/u$d;->v:Landroidx/leanback/widget/a1$a;

    invoke-virtual {p2}, Landroidx/leanback/widget/j;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/a1;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->p()V

    return-void
.end method

.method public a(Landroidx/leanback/widget/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/u;->i:Landroidx/leanback/widget/q0;

    return-void
.end method

.method public final a(Landroidx/leanback/widget/u$d;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->o()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/u;->b(Landroidx/leanback/widget/u$d;IZ)V

    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->o()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/u;->a(Landroidx/leanback/widget/u$d;IZ)V

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/u;->n:Landroidx/leanback/widget/u$c;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/u$c;->a(Landroidx/leanback/widget/u$d;)V

    :cond_0
    return-void
.end method

.method protected a(Landroidx/leanback/widget/u$d;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/u;->b(Landroidx/leanback/widget/u$d;IZ)V

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/u;->a(Landroidx/leanback/widget/u$d;IZ)V

    return-void
.end method

.method protected a(Landroidx/leanback/widget/u$d;IZ)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->m()Landroidx/leanback/widget/i$a;

    move-result-object p2

    iget-object p2, p2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v0, p0, Landroidx/leanback/widget/u;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/l/d;->lb_details_v2_logo_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/l/d;->lb_details_v2_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->o()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La/l/d;->lb_details_v2_blank_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/l/d;->lb_details_v2_blank_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/l/d;->lb_details_v2_actions_height:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/l/d;->lb_details_v2_description_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/u;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/leanback/widget/u$d;

    iget-object v1, p0, Landroidx/leanback/widget/u;->g:Landroidx/leanback/widget/a1;

    iget-object v2, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/leanback/widget/u$d;-><init>(Landroidx/leanback/widget/u;Landroid/view/View;Landroidx/leanback/widget/a1;Landroidx/leanback/widget/i;)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    iget-object v1, v0, Landroidx/leanback/widget/u$d;->w:Landroidx/leanback/widget/i$a;

    invoke-virtual {p1, v1, v0, p0}, Landroidx/leanback/widget/i;->a(Landroidx/leanback/widget/i$a;Landroidx/leanback/widget/u$d;Landroidx/leanback/widget/u;)V

    .line 7
    iget p1, p0, Landroidx/leanback/widget/u;->f:I

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/u;->b(Landroidx/leanback/widget/u$d;I)V

    .line 8
    new-instance p1, Landroidx/leanback/widget/u$b;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/u$b;-><init>(Landroidx/leanback/widget/u;Landroidx/leanback/widget/u$d;)V

    iput-object p1, v0, Landroidx/leanback/widget/u$d;->y:Landroidx/leanback/widget/l0;

    .line 9
    iget-object p1, v0, Landroidx/leanback/widget/u$d;->s:Landroid/widget/FrameLayout;

    .line 10
    iget-boolean v1, p0, Landroidx/leanback/widget/u;->l:Z

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Landroidx/leanback/widget/u;->j:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/u;->m:Z

    if-eqz v1, :cond_1

    .line 13
    sget v1, La/l/g;->details_overview_actions_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/leanback/widget/u;->k:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1}, Landroidx/leanback/widget/e1;->a(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, v0, Landroidx/leanback/widget/u$d;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/u$d;->u:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/u$a;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/u$a;-><init>(Landroidx/leanback/widget/u;Landroidx/leanback/widget/u$d;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setOnUnhandledKeyListener(Landroidx/leanback/widget/e$f;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/u;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/u;->l:Z

    return-void
.end method

.method protected b(Landroidx/leanback/widget/i1$b;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Landroidx/leanback/widget/i1;->b(Landroidx/leanback/widget/i1$b;)V

    .line 20
    check-cast p1, Landroidx/leanback/widget/u$d;

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/u;->g:Landroidx/leanback/widget/a1;

    iget-object v1, p1, Landroidx/leanback/widget/u$d;->v:Landroidx/leanback/widget/a1$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/a1;->b(Landroidx/leanback/widget/a1$a;)V

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    iget-object p1, p1, Landroidx/leanback/widget/u$d;->w:Landroidx/leanback/widget/i$a;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1;->b(Landroidx/leanback/widget/a1$a;)V

    return-void
.end method

.method public final b(Landroidx/leanback/widget/u$d;I)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->o()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 50
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->o()I

    move-result v0

    .line 51
    iput p2, p1, Landroidx/leanback/widget/u$d;->z:I

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/u;->a(Landroidx/leanback/widget/u$d;I)V

    :cond_0
    return-void
.end method

.method protected b(Landroidx/leanback/widget/u$d;IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->o()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_9

    .line 24
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->m()Landroidx/leanback/widget/i$a;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/i1$b;->e()Landroidx/leanback/widget/g1;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/j;

    .line 27
    invoke-virtual {p3, v3, v4}, Landroidx/leanback/widget/i;->a(Landroidx/leanback/widget/i$a;Landroidx/leanback/widget/j;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->m()Landroidx/leanback/widget/i$a;

    move-result-object p3

    iget-object p3, p3, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 29
    :goto_2
    iget v3, p0, Landroidx/leanback/widget/u;->p:I

    if-eq v3, v1, :cond_5

    if-eqz v0, :cond_4

    .line 30
    sget v1, La/l/d;->lb_details_v2_logo_margin_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    .line 31
    :cond_4
    sget v1, La/l/d;->lb_details_v2_logo_margin_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p3, v1

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 32
    sget v1, La/l/d;->lb_details_v2_left:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p3

    goto :goto_4

    .line 33
    :cond_6
    sget p3, La/l/d;->lb_details_v2_left:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    .line 34
    :goto_4
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->n()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    .line 35
    :cond_7
    sget v4, La/l/d;->lb_details_v2_blank_height:I

    .line 36
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_5
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->n()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->l()Landroid/view/ViewGroup;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p1}, Landroidx/leanback/widget/u$d;->k()Landroid/view/ViewGroup;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_8

    goto :goto_6

    .line 46
    :cond_8
    sget p3, La/l/d;->lb_details_v2_actions_height:I

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/u;->f:I

    return-void
.end method

.method protected c(Landroidx/leanback/widget/i1$b;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/leanback/widget/i1;->c(Landroidx/leanback/widget/i1$b;)V

    .line 3
    check-cast p1, Landroidx/leanback/widget/u$d;

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/u;->g:Landroidx/leanback/widget/a1;

    iget-object v1, p1, Landroidx/leanback/widget/u$d;->v:Landroidx/leanback/widget/a1$a;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/a1;->c(Landroidx/leanback/widget/a1$a;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    iget-object p1, p1, Landroidx/leanback/widget/u$d;->w:Landroidx/leanback/widget/i$a;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1;->c(Landroidx/leanback/widget/a1$a;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroidx/leanback/widget/i1$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/i1;->d(Landroidx/leanback/widget/i1$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/i1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/leanback/widget/u$d;

    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/i1$b;->m:La/l/o/a;

    invoke-virtual {v0}, La/l/o/a;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/u$d;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroidx/leanback/widget/i1$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/u$d;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/u$d;->q()V

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/u;->g:Landroidx/leanback/widget/a1;

    iget-object v2, v0, Landroidx/leanback/widget/u$d;->v:Landroidx/leanback/widget/a1$a;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/a1;->a(Landroidx/leanback/widget/a1$a;)V

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/u;->h:Landroidx/leanback/widget/i;

    iget-object v0, v0, Landroidx/leanback/widget/u$d;->w:Landroidx/leanback/widget/i$a;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/i;->a(Landroidx/leanback/widget/a1$a;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/leanback/widget/i1;->e(Landroidx/leanback/widget/i1$b;)V

    return-void
.end method

.method public e(Landroidx/leanback/widget/i1$b;Z)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->e(Landroidx/leanback/widget/i1$b;Z)V

    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/u;->o:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

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

.method protected g()I
    .locals 1

    .line 1
    sget v0, La/l/i;->lb_fullwidth_details_overview:I

    return v0
.end method
