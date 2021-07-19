.class Landroidx/leanback/app/f$l;
.super Landroidx/leanback/transition/e;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/f;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$l;->b:Landroidx/leanback/app/f;

    invoke-direct {p0}, Landroidx/leanback/transition/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/f$l;->b:Landroidx/leanback/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/f;->n0:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroidx/leanback/app/f;->I:Landroidx/leanback/app/f$t;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/app/f$t;->e()V

    .line 4
    iget-object p1, p0, Landroidx/leanback/app/f$l;->b:Landroidx/leanback/app/f;

    iget-boolean v0, p1, Landroidx/leanback/app/f;->W:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/leanback/app/f;->J:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/f$l;->b:Landroidx/leanback/app/f;

    iget-object p1, p1, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/app/k;->h0()V

    .line 10
    iget-object p1, p0, Landroidx/leanback/app/f$l;->b:Landroidx/leanback/app/f;

    iget-boolean v0, p1, Landroidx/leanback/app/f;->W:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Landroidx/leanback/app/f;->K:Landroidx/leanback/app/k;

    invoke-virtual {p1}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/f$l;->b:Landroidx/leanback/app/f;

    invoke-virtual {p1}, Landroidx/leanback/app/f;->h1()V

    .line 15
    iget-object p1, p0, Landroidx/leanback/app/f$l;->b:Landroidx/leanback/app/f;

    iget-object v0, p1, Landroidx/leanback/app/f;->p0:Landroidx/leanback/app/f$n;

    if-eqz v0, :cond_2

    .line 16
    iget-boolean p1, p1, Landroidx/leanback/app/f;->W:Z

    invoke-virtual {v0, p1}, Landroidx/leanback/app/f$n;->b(Z)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
