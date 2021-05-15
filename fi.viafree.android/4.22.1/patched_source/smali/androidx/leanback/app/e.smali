.class public Landroidx/leanback/app/e;
.super Landroidx/fragment/app/Fragment;
.source "BrandedSupportFragment.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/view/View;

.field private i:Landroidx/leanback/widget/u1;

.field private j:Landroidx/leanback/widget/SearchOrbView$c;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroidx/leanback/widget/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/e;->a:Z

    return-void
.end method


# virtual methods
.method a0()Landroidx/leanback/widget/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->m:Landroidx/leanback/widget/t1;

    return-object v0
.end method

.method public b0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public c0()Landroidx/leanback/widget/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    return-object v0
.end method

.method public d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/e;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    sget p2, Lb/o/g;->browse_title_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->j0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->j0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lb/o/b;->browseTitleViewLayout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p3, Lb/o/i;->lb_browse_title:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/e;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/u1;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e;->l:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/u1;->d(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$c;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->i0(Landroidx/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public i0(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e;->j:Landroidx/leanback/widget/SearchOrbView$c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/e;->k:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/u1;->e(Landroidx/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e;->h:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    .line 3
    iput-object p1, p0, Landroidx/leanback/app/e;->m:Landroidx/leanback/widget/t1;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroidx/leanback/widget/u1$a;

    invoke-interface {p1}, Landroidx/leanback/widget/u1$a;->getTitleViewAdapter()Landroidx/leanback/widget/u1;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/u1;->f(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    iget-object v0, p0, Landroidx/leanback/app/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/u1;->c(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-boolean p1, p0, Landroidx/leanback/app/e;->k:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    iget-object v0, p0, Landroidx/leanback/app/e;->j:Landroidx/leanback/widget/SearchOrbView$c;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/u1;->e(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/e;->l:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->g0(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Landroidx/leanback/widget/t1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/app/e;->h:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/t1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/leanback/app/e;->m:Landroidx/leanback/widget/t1;

    :cond_3
    :goto_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/u1;->g(I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/e;->l0(Z)V

    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/e;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/e;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/e;->m:Landroidx/leanback/widget/t1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t1;->c(Z)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/e;->m:Landroidx/leanback/widget/t1;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u1;->b(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u1;->b(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/e;->a:Z

    const-string v1, "titleShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Landroidx/leanback/app/e;->a:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->l0(Z)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/u1;->b(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "titleShow"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/app/e;->a:Z

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/e;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/leanback/widget/t1;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/t1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/leanback/app/e;->m:Landroidx/leanback/widget/t1;

    .line 5
    iget-boolean p1, p0, Landroidx/leanback/app/e;->a:Z

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t1;->c(Z)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e;->b:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/e;->i:Landroidx/leanback/widget/u1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/u1;->f(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
