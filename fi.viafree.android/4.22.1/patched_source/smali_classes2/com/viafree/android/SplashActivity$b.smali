.class Lcom/viafree/android/SplashActivity$b;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/SplashActivity;->G()V
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
.field final synthetic b:Lcom/viafree/android/SplashActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/viafree/android/SplashActivity;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validateTokenAndFetchUser.onError() called with: e = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/retrofit/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->D(Lcom/viafree/android/SplashActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->a()I

    move-result v1

    const/16 v3, 0x1ad

    if-eq v1, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UNKNOWN_ERROR"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNSPECIFIED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->E(Lcom/viafree/android/SplashActivity;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/viafree/android/SplashActivity;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130186

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    iget-object v0, p1, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/v/q/d;

    invoke-interface {v0, p1}, Lcom/viafree/android/v/q/d;->j(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->E(Lcom/viafree/android/SplashActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/viafree/android/login/model/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    iget-object v0, v0, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/v/q/d;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/e;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/v/q/d;->i(Lcom/viafree/android/common/models/User;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$b;->b:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->E(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/e;

    invoke-virtual {p0, p1}, Lcom/viafree/android/SplashActivity$b;->b(Lcom/viafree/android/login/model/e;)V

    return-void
.end method
