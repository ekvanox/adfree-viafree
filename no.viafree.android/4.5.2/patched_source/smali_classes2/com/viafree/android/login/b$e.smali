.class Lcom/viafree/android/login/b$e;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/login/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/b;->a(Lcom/facebook/AccessToken;Lcom/viafree/android/login/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/b$j;

.field final synthetic b:Lcom/viafree/android/login/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/b;Lcom/viafree/android/login/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    iput-object p2, p0, Lcom/viafree/android/login/b$e;->a:Lcom/viafree/android/login/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/models/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-static {v0, p1}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b;Lcom/viafree/android/common/models/User;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viafree/android/login/d/a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    instance-of v0, p2, Lcom/viafree/android/s/m/a/b/f$j;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-static {v0}, Lcom/viafree/android/login/b;->d(Lcom/viafree/android/login/b;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    check-cast p2, Lcom/viafree/android/s/m/a/b/f$j;

    invoke-virtual {p2}, Lcom/viafree/android/s/m/a/b/f$j;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "logged in"

    invoke-interface {v0, v1, p2}, Lcom/viafree/android/common/statistics/ga/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/login/b$e;->a:Lcom/viafree/android/login/b$j;

    invoke-interface {p2, p1}, Lcom/viafree/android/login/b$j;->a(Lcom/viafree/android/login/d/a$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-static {v0, p1}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/login/b;Lcom/viafree/android/login/model/UserLoginResponse;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/b$e;->b:Lcom/viafree/android/login/b;

    invoke-static {v0, p1}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/login/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
