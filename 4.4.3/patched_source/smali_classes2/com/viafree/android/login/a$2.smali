.class Lcom/viafree/android/login/a$2;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/a;->b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/common/data/rest/a/a$a<",
        "Lcom/viafree/android/login/model/UserLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment$b;

.field final synthetic c:Lcom/viafree/android/login/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/a;Lcom/viafree/android/login/UserDetailsFragment$b;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    iput-object p2, p0, Lcom/viafree/android/login/a$2;->a:Lcom/viafree/android/login/UserDetailsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/login/LoginActivityContainer;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->h(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "sign up"

    const-string v2, "success"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-static {v0, p1}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;Lcom/viafree/android/login/model/UserLoginResponse;)Lcom/viafree/android/login/model/UserLoginResponse;

    .line 370
    iget-object p1, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-static {p1}, Lcom/viafree/android/login/a;->i(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 371
    iget-object p1, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-static {p1}, Lcom/viafree/android/login/a;->e(Lcom/viafree/android/login/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 359
    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/a$2;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/b/c$b;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/viafree/android/login/a$2;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->j(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "signed up"

    check-cast p1, Lcom/viafree/android/common/data/rest/b/c$b;

    .line 382
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/b/c$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/viafree/android/login/a$2;->a:Lcom/viafree/android/login/UserDetailsFragment$b;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/b/c$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/UserDetailsFragment$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/a$2;->a:Lcom/viafree/android/login/UserDetailsFragment$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/UserDetailsFragment$b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
