.class Lcom/viafree/android/login/UserDetailsFragment$1$1;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/login/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment$1;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/UserDetailsFragment$1;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/f;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;Lcom/viafree/android/common/models/User;)Lcom/viafree/android/common/models/User;

    .line 280
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p1}, Lcom/viafree/android/login/UserDetailsFragment;->c(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 281
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p1}, Lcom/viafree/android/login/UserDetailsFragment;->d(Lcom/viafree/android/login/UserDetailsFragment;)V

    .line 282
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a(Lcom/viafree/android/login/model/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 288
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/UserDetailsFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 290
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object p1, p1, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/UserDetailsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$1$1;->a:Lcom/viafree/android/login/UserDetailsFragment$1;

    iget-object v0, v0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    const v1, 0x7f120158

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/UserDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->e()V

    :cond_0
    return-void
.end method
