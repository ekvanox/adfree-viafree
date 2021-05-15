.class Landroidx/leanback/app/f$h;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    iget-boolean v2, v0, Landroidx/leanback/app/f;->X:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/leanback/app/f;->W:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    iget-object v0, v0, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    invoke-virtual {v0}, Landroidx/leanback/app/e;->b0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/e;->b0()Landroid/view/View;

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

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/k;->r0()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    iget-boolean v0, p2, Landroidx/leanback/app/f;->X:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/leanback/app/f;->H0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget p2, Lb/o/g;->browse_container_dock:I

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    iget-boolean v0, p2, Landroidx/leanback/app/f;->W:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/leanback/app/f;->e1(Z)V

    goto :goto_0

    .line 6
    :cond_2
    sget p2, Lb/o/g;->browse_headers_dock:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/leanback/app/f$h;->a:Landroidx/leanback/app/f;

    iget-boolean p2, p1, Landroidx/leanback/app/f;->W:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/leanback/app/f;->e1(Z)V

    :cond_3
    :goto_0
    return-void
.end method
