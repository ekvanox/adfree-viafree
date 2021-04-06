.class Lcom/viafree/android/login/a$5;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/login/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/a;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/a$d;

.field final synthetic b:Lcom/viafree/android/login/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/a;Lcom/viafree/android/login/a$d;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    iput-object p2, p0, Lcom/viafree/android/login/a$5;->a:Lcom/viafree/android/login/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/models/User;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-static {v0, p1}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;Lcom/viafree/android/common/models/User;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viafree/android/login/a/a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    instance-of v0, p2, Lcom/viafree/android/common/data/rest/b/c$b;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-static {v0}, Lcom/viafree/android/login/a;->l(Lcom/viafree/android/login/a;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "logged in"

    check-cast p2, Lcom/viafree/android/common/data/rest/b/c$b;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/b/c$b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/login/a$5;->a:Lcom/viafree/android/login/a$d;

    invoke-interface {p2, p1}, Lcom/viafree/android/login/a$d;->a(Lcom/viafree/android/login/a/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-static {v0, p1}, Lcom/viafree/android/login/a;->b(Lcom/viafree/android/login/a;Lcom/viafree/android/login/model/UserLoginResponse;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/viafree/android/login/a$5;->b:Lcom/viafree/android/login/a;

    invoke-static {v0, p1}, Lcom/viafree/android/login/a;->b(Lcom/viafree/android/login/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
