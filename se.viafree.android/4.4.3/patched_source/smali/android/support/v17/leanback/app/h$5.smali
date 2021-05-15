.class Landroid/support/v17/leanback/app/h$5;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/h;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;)V
    .locals 0

    .line 844
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 853
    iget-object p2, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    iget-object p2, p2, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_2

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Landroid/support/v17/leanback/a$h;->details_fragment_root:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 855
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/h;->Q:Z

    if-nez p1, :cond_2

    .line 856
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/h;->x()V

    .line 857
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/app/h;->a(Z)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Landroid/support/v17/leanback/a$h;->video_surface_container:I

    if-ne p1, p2, :cond_1

    .line 860
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/h;->w()V

    .line 861
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/h;->a(Z)V

    goto :goto_0

    .line 863
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$5;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/app/h;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
