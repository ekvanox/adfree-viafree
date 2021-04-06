.class Lcom/viafree/android/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/SplashActivity;->d()V
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
.field final synthetic a:Lcom/viafree/android/SplashActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/f;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Lcom/viafree/android/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    iget-object v0, v0, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/common/f/a;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/common/f/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 149
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->e(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/SplashActivity$2;->a(Lcom/viafree/android/login/model/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 155
    invoke-static {}, Lcom/viafree/android/SplashActivity;->a()Ljava/lang/String;

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

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Lcom/viafree/android/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/b/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->d(Lcom/viafree/android/SplashActivity;)V

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/common/data/rest/b/c$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/b/c$b;

    .line 160
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/b/c$b;->a()I

    move-result v1

    const/16 v3, 0x1ad

    if-eq v1, v3, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/b/c$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UNKNOWN_ERROR"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/b/c$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNSPECIFIED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->e(Lcom/viafree/android/SplashActivity;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/viafree/android/SplashActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {p1}, Lcom/viafree/android/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120158

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 167
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    iget-object p1, p1, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/common/f/a;

    iget-object v0, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-interface {p1, v0}, Lcom/viafree/android/common/f/a;->a(Landroid/app/Activity;)V

    .line 168
    iget-object p1, p0, Lcom/viafree/android/SplashActivity$2;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {p1}, Lcom/viafree/android/SplashActivity;->e(Lcom/viafree/android/SplashActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
