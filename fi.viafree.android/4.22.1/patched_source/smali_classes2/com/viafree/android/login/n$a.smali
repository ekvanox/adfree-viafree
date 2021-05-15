.class Lcom/viafree/android/login/n$a;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/n;->S(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/f0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/v/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/f0$i;

.field final synthetic c:Lcom/viafree/android/login/n;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/n;Lcom/viafree/android/login/f0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    iput-object p2, p0, Lcom/viafree/android/login/n$a;->b:Lcom/viafree/android/login/f0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->e0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->g0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/n$d;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/n$d;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/n$d;

    if-ne v0, v1, :cond_0

    const-string v0, "signed up"

    goto :goto_0

    :cond_0
    const-string v0, "logged in"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v1}, Lcom/viafree/android/login/n;->l0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/o/d/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/v/o/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->b:Lcom/viafree/android/login/f0$i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/f0$i;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/viafree/android/login/model/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->e0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->g0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/n$d;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/n$d;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/n$d;

    if-ne v0, v1, :cond_0

    const-string v0, "sign up"

    goto :goto_0

    :cond_0
    const-string v0, "logged in"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v1}, Lcom/viafree/android/login/n;->h0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/o/d/c;

    move-result-object v1

    const-string v2, "success"

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/v/o/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->e0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/model/UserLoginResponse;->d(Lcom/viafree/android/common/models/User;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {p1}, Lcom/viafree/android/login/n;->i0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->e0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/v/q/d;->e(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {p1}, Lcom/viafree/android/login/n;->j0(Lcom/viafree/android/login/n;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/n$a;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->k0(Lcom/viafree/android/login/n;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/v/q/d;->i(Lcom/viafree/android/common/models/User;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/n$a;->b:Lcom/viafree/android/login/f0$i;

    invoke-interface {p1}, Lcom/viafree/android/login/f0$i;->onSuccess()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/e;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/n$a;->b(Lcom/viafree/android/login/model/e;)V

    return-void
.end method
