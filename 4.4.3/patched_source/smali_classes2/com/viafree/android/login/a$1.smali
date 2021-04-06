.class Lcom/viafree/android/login/a$1;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/a;->a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/UserDetailsFragment$b;)V
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
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment$b;

.field final synthetic c:Lcom/viafree/android/login/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/a;Lcom/viafree/android/login/UserDetailsFragment$b;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    iput-object p2, p0, Lcom/viafree/android/login/a$1;->a:Lcom/viafree/android/login/UserDetailsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/f;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->b(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/a$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/a$b;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    const-string v0, "sign up"

    goto :goto_0

    :cond_0
    const-string v0, "logged in"

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v1}, Lcom/viafree/android/login/a;->c(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v1

    const-string v2, "success"

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/model/UserLoginResponse;->a(Lcom/viafree/android/common/models/User;)V

    .line 320
    iget-object p1, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {p1}, Lcom/viafree/android/login/a;->d(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/f/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 321
    iget-object p1, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {p1}, Lcom/viafree/android/login/a;->e(Lcom/viafree/android/login/a;)V

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->f(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 324
    iget-object p1, p0, Lcom/viafree/android/login/a$1;->a:Lcom/viafree/android/login/UserDetailsFragment$b;

    invoke-interface {p1}, Lcom/viafree/android/login/UserDetailsFragment$b;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/a$1;->a(Lcom/viafree/android/login/model/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/b/c$b;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->b(Lcom/viafree/android/login/a;)Lcom/viafree/android/login/a$b;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/login/a$b;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

    if-ne v0, v1, :cond_0

    const-string v0, "signed up"

    goto :goto_0

    :cond_0
    const-string v0, "logged in"

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/a$1;->c:Lcom/viafree/android/login/a;

    invoke-static {v1}, Lcom/viafree/android/login/a;->g(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/viafree/android/common/data/rest/b/c$b;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/b/c$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/a$1;->a:Lcom/viafree/android/login/UserDetailsFragment$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/login/UserDetailsFragment$b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
