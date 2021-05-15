.class Lcom/viafree/android/login/b$a;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/b;->b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/UserDetailsFragment$h;

.field final synthetic c:Lcom/viafree/android/login/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/b;Lcom/viafree/android/login/UserDetailsFragment$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    iput-object p2, p0, Lcom/viafree/android/login/b$a;->b:Lcom/viafree/android/login/UserDetailsFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/b$h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/b$h;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    const-string v0, "sign up"

    goto :goto_0

    :cond_0
    const-string v0, "logged in"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v1}, Lcom/viafree/android/login/b;->e(Lcom/viafree/android/login/b;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v1

    const-string v2, "success"

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/common/statistics/ga/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/model/UserLoginResponse;->a(Lcom/viafree/android/common/models/User;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {p1}, Lcom/viafree/android/login/b;->f(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/q/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/s/q/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {p1}, Lcom/viafree/android/login/b;->g(Lcom/viafree/android/login/b;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->h(Lcom/viafree/android/login/b;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/s/q/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/b$a;->b:Lcom/viafree/android/login/UserDetailsFragment$h;

    invoke-interface {p1}, Lcom/viafree/android/login/UserDetailsFragment$h;->onSuccess()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/viafree/android/s/m/a/b/f$j;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/login/b;)Lcom/viafree/android/login/b$h;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/b$h;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/b$h;

    if-ne v0, v1, :cond_0

    const-string v0, "signed up"

    goto :goto_0

    :cond_0
    const-string v0, "logged in"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/b$a;->c:Lcom/viafree/android/login/b;

    invoke-static {v1}, Lcom/viafree/android/login/b;->i(Lcom/viafree/android/login/b;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/viafree/android/s/m/a/b/f$j;

    invoke-virtual {v2}, Lcom/viafree/android/s/m/a/b/f$j;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/common/statistics/ga/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/b$a;->b:Lcom/viafree/android/login/UserDetailsFragment$h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/UserDetailsFragment$h;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/b$a;->a(Lcom/viafree/android/login/model/f;)V

    return-void
.end method
