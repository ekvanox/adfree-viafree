.class public Landroid/support/v17/leanback/app/e;
.super Landroid/support/v4/app/Fragment;
.source "BrandedSupportFragment.java"


# instance fields
.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v17/leanback/widget/v1;

.field private g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/support/v17/leanback/widget/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/e;->b:Z

    return-void
.end method


# virtual methods
.method F()Landroid/support/v17/leanback/widget/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->j:Landroid/support/v17/leanback/widget/u1;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/view/View;

    return-object v0
.end method

.method public H()Landroid/support/v17/leanback/widget/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 18
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 19
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/v1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 28
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/e;->h:Z

    .line 30
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/v1;->a(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    sget p2, La/b/j/a/g;->browse_title_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 25
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/view/View$OnClickListener;

    .line 26
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/v1;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 5
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    .line 8
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->j:Landroid/support/v17/leanback/widget/u1;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/v1$a;

    invoke-interface {p1}, Landroid/support/v17/leanback/widget/v1$a;->getTitleViewAdapter()Landroid/support/v17/leanback/widget/v1;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    .line 10
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/v1;->a(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/v1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/e;->h:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->g:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/v1;->a(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    .line 14
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Landroid/support/v17/leanback/widget/u1;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroid/support/v17/leanback/widget/u1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->j:Landroid/support/v17/leanback/widget/u1;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 22
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->c:Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/v1;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, La/b/j/a/b;->browseTitleViewLayout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p3, La/b/j/a/i;->lb_browse_title:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 8
    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView$c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->a(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/e;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/e;->b:Z

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->j:Landroid/support/v17/leanback/widget/u1;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/u1;->a(Z)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/v1;->a(I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->b(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v17/leanback/app/e;->j:Landroid/support/v17/leanback/widget/u1;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v1;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v1;->a(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/e;->b:Z

    const-string v1, "titleShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/e;->b:Z

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->b(Z)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/v1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/v1;->a(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "titleShow"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v17/leanback/app/e;->b:Z

    .line 3
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/support/v17/leanback/widget/u1;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/u1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/e;->j:Landroid/support/v17/leanback/widget/u1;

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->j:Landroid/support/v17/leanback/widget/u1;

    iget-boolean p2, p0, Landroid/support/v17/leanback/app/e;->b:Z

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/u1;->a(Z)V

    :cond_1
    return-void
.end method
