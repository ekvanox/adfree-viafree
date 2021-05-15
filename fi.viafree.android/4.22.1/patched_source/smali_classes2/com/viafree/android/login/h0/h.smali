.class Lcom/viafree/android/login/h0/h;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/v/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/h0/g;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/h0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-static {p1}, Lcom/viafree/android/login/h0/g;->n0(Lcom/viafree/android/login/h0/g;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/v/c;

    iget-object v0, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    const v1, 0x7f130186

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/v/c;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/viafree/android/login/model/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-static {v0}, Lcom/viafree/android/login/h0/g;->k0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/v/q/d;->i(Lcom/viafree/android/common/models/User;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-static {p1}, Lcom/viafree/android/login/h0/g;->m0(Lcom/viafree/android/login/h0/g;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-static {v0}, Lcom/viafree/android/login/h0/g;->l0(Lcom/viafree/android/login/h0/g;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/h0/h;->b:Lcom/viafree/android/login/h0/g;

    invoke-static {p1}, Lcom/viafree/android/login/h0/g;->n0(Lcom/viafree/android/login/h0/g;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/h0/h;->b(Lcom/viafree/android/login/model/e;)V

    return-void
.end method
