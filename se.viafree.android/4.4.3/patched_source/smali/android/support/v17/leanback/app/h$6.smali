.class Landroid/support/v17/leanback/app/h$6;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;


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

    .line 868
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 871
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object v0, v0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    .line 872
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    .line 874
    iget-object p2, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object p2, p2, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object p2, p2, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    .line 875
    invoke-virtual {p2}, Landroid/support/v17/leanback/app/i;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object p2, p2, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object p2, p2, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    .line 876
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 877
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object p1, p1, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 878
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/h;->l()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/h;->l()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 879
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/h;->l()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 882
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 884
    iget-object p2, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object p2, p2, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 885
    iget-object p1, p0, Landroid/support/v17/leanback/app/h$6;->a:Landroid/support/v17/leanback/app/h;

    iget-object p1, p1, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method
