.class Landroid/support/v17/leanback/app/f$h;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, p2, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 12
    sget p2, La/b/j/a/g;->browse_container_dock:I

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, p2, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/f;->f(Z)V

    goto :goto_0

    .line 14
    :cond_2
    sget p2, La/b/j/a/g;->browse_headers_dock:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p1, Landroid/support/v17/leanback/app/f;->T:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/f;->f(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v2, v0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/e;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$h;->a:Landroid/support/v17/leanback/app/f;

    .line 8
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/e;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
