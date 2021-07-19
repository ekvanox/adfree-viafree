.class Lcom/viafree/android/login/n$b;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/w/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/n;->p(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/f0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/w/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/UserLoginResponse;",
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
    iput-object p1, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    iput-object p2, p0, Lcom/viafree/android/login/n$b;->b:Lcom/viafree/android/login/f0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->o0(Lcom/viafree/android/login/n;)Lcom/viafree/android/w/o/f/c;

    move-result-object v0

    check-cast p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign up step 2"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/n$b;->b:Lcom/viafree/android/login/f0$i;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/f0$i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/n$b;->b:Lcom/viafree/android/login/f0$i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/f0$i;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/login/LoginActivityContainer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->m0(Lcom/viafree/android/login/n;)Lcom/viafree/android/w/o/f/c;

    move-result-object v0

    const-string v1, "sign up step 2"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-static {v0, p1}, Lcom/viafree/android/login/n;->f0(Lcom/viafree/android/login/n;Lcom/viafree/android/login/model/UserLoginResponse;)Lcom/viafree/android/login/model/UserLoginResponse;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-static {p1}, Lcom/viafree/android/login/n;->n0(Lcom/viafree/android/login/n;)Lcom/viafree/android/w/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-static {v0}, Lcom/viafree/android/login/n;->e0(Lcom/viafree/android/login/n;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/w/q/d;->e(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/login/n$b;->c:Lcom/viafree/android/login/n;

    invoke-static {p1}, Lcom/viafree/android/login/n;->j0(Lcom/viafree/android/login/n;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/n$b;->b(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method
