.class Lcom/viafree/android/login/g0;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/f0;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->j0(Lcom/viafree/android/login/f0;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    const v1, 0x7f130187

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public b(Lcom/viafree/android/login/model/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/login/f0;->g0(Lcom/viafree/android/login/f0;Lcom/viafree/android/common/models/User;)Lcom/viafree/android/common/models/User;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->h0(Lcom/viafree/android/login/f0;)Lcom/viafree/android/w/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-static {v0}, Lcom/viafree/android/login/f0;->f0(Lcom/viafree/android/login/f0;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/w/q/d;->i(Lcom/viafree/android/common/models/User;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->i0(Lcom/viafree/android/login/f0;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/g0;->b:Lcom/viafree/android/login/f0;

    invoke-static {p1}, Lcom/viafree/android/login/f0;->j0(Lcom/viafree/android/login/f0;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/e;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/g0;->b(Lcom/viafree/android/login/model/e;)V

    return-void
.end method
