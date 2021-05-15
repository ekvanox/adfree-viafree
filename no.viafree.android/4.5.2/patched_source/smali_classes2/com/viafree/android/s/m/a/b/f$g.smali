.class Lcom/viafree/android/s/m/a/b/f$g;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/m/a/b/f;->a(Z)Lh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/viafree/android/s/m/a/b/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/m/a/b/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/f$g;->b:Lcom/viafree/android/s/m/a/b/f;

    iput-boolean p2, p0, Lcom/viafree/android/s/m/a/b/f$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lh/u$a;)Lh/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/u$a;->request()Lh/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/a0;->f()Lh/a0$a;

    move-result-object v0

    const-string v1, "application/json"

    const-string v2, "Content-Type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    const-string v2, "Accept"

    .line 4
    invoke-virtual {v0, v2, v1}, Lh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    .line 5
    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/viafree/android/s/m/a/b/f$g;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lh/a0;->f()Lh/a0$a;

    move-result-object v0

    const-string v1, "X-Gateway-Throttling"

    const-string v2, "disabled"

    invoke-virtual {v0, v1, v2}, Lh/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lh/u$a;->a(Lh/a0;)Lh/c0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lh/c0;->z()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/viafree/android/s/m/a/b/f$g;->b:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v3}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/q/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/viafree/android/s/m/a/b/f$g;->b:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v3}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/q/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_2

    const/16 v3, 0x1f3

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Lh/c0;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Token expired"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/viafree/android/s/m/a/b/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "authToken is expired so try to refresh the token"

    invoke-static {v2, v5, v4}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/viafree/android/s/m/a/b/f$g;->b:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v2}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/viafree/android/s/m/a/b/f$g;->b:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v4}, Lcom/viafree/android/s/m/a/b/f;->c(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/m/a/b/d;

    move-result-object v4

    new-instance v5, Lcom/viafree/android/login/model/h;

    invoke-direct {v5, v2}, Lcom/viafree/android/login/model/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/viafree/android/s/m/a/b/d;->b(Lcom/viafree/android/login/model/h;)Lretrofit2/Call;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/viafree/android/login/model/i;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/model/i;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/viafree/android/s/m/a/b/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "the new authToken is fetched successfully!"

    invoke-static {v2, v3}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/viafree/android/s/m/a/b/f$g;->b:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v2}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/q/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/viafree/android/s/q/a;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lh/a0;->f()Lh/a0$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lh/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/a0$a;

    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lh/u$a;->a(Lh/a0;)Lh/c0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/viafree/android/s/m/a/b/f;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "failed to refresh token, so logout user... "

    invoke-static {p1, v2, v0}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/viafree/android/s/m/a/b/f$g;->b:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {p1}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/q/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/viafree/android/s/q/a;->a(Landroid/app/Activity;)V

    :cond_2
    return-object v1
.end method
