.class Landroid/support/v17/leanback/app/g$c;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/g;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/g;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/g$c;->a:Landroid/support/v17/leanback/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroid/support/v17/leanback/app/g$c;->a:Landroid/support/v17/leanback/app/g;

    iget-object p2, p2, Landroid/support/v17/leanback/app/g;->P:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, La/b/j/a/g;->details_fragment_root:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$c;->a:Landroid/support/v17/leanback/app/g;

    iget-boolean p2, p1, Landroid/support/v17/leanback/app/g;->a0:Z

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/g;->Y()V

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$c;->a:Landroid/support/v17/leanback/app/g;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/app/e;->b(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, La/b/j/a/g;->video_surface_container:I

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$c;->a:Landroid/support/v17/leanback/app/g;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/g;->Z()V

    .line 8
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$c;->a:Landroid/support/v17/leanback/app/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/e;->b(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$c;->a:Landroid/support/v17/leanback/app/g;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/app/e;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
