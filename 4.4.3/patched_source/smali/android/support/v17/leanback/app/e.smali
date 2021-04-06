.class public Landroid/support/v17/leanback/app/e;
.super Landroid/support/v4/app/Fragment;
.source "BrandedSupportFragment.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v17/leanback/widget/bw;

.field private f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/support/v17/leanback/widget/bv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 67
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$c;->browseTitleViewLayout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p3, Landroid/support/v17/leanback/a$j;->lb_browse_title:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 203
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->c:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bw;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 1

    .line 264
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/e;->g:Z

    .line 266
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bw;->a(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 251
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->h:Landroid/view/View$OnClickListener;

    .line 252
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bw;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 99
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/view/View;

    .line 100
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    .line 102
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/support/v17/leanback/widget/bv;

    goto :goto_0

    .line 104
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/bw$a;

    invoke-interface {p1}, Landroid/support/v17/leanback/widget/bw$a;->getTitleViewAdapter()Landroid/support/v17/leanback/widget/bw;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    .line 105
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bw;->a(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/e;->g:Z

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bw;->a(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    .line 110
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/e;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 114
    new-instance p1, Landroid/support/v17/leanback/widget/bv;

    invoke-virtual {p0}, Landroid/support/v17/leanback/app/e;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroid/support/v17/leanback/widget/bv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/support/v17/leanback/widget/bv;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 224
    iput-object p1, p0, Landroid/support/v17/leanback/app/e;->b:Ljava/lang/CharSequence;

    .line 225
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bw;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/e;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 175
    :cond_0
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/e;->a:Z

    .line 176
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/support/v17/leanback/widget/bv;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bv;->a(Z)V

    :cond_1
    return-void
.end method

.method public a_(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bw;->a(I)V

    :cond_0
    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 292
    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->a(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    sget p2, Landroid/support/v17/leanback/a$h;->browse_title_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/e;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/support/v17/leanback/widget/bw;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    return-object v0
.end method

.method n()Landroid/support/v17/leanback/widget/bv;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/support/v17/leanback/widget/bv;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/support/v17/leanback/widget/bv;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 313
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bw;->a(Z)V

    .line 316
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 321
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 322
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bw;->a(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "titleShow"

    .line 145
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/e;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 304
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 305
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    if-eqz v0, :cond_0

    .line 306
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/e;->a:Z

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->a(Z)V

    .line 307
    iget-object v0, p0, Landroid/support/v17/leanback/app/e;->e:Landroid/support/v17/leanback/widget/bw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bw;->a(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 150
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "titleShow"

    .line 152
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v17/leanback/app/e;->a:Z

    .line 154
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/e;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Landroid/support/v17/leanback/widget/bv;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/bv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/support/v17/leanback/widget/bv;

    .line 156
    iget-object p1, p0, Landroid/support/v17/leanback/app/e;->i:Landroid/support/v17/leanback/widget/bv;

    iget-boolean p2, p0, Landroid/support/v17/leanback/app/e;->a:Z

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/bv;->a(Z)V

    :cond_1
    return-void
.end method
