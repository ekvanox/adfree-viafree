.class Lcom/viafree/android/s/m/a/b/f$f;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/m/a/b/f;->a(ZLretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/viafree/android/s/m/a/a/a$a;

.field final synthetic d:Lcom/viafree/android/s/m/a/b/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/m/a/b/f;ZLcom/viafree/android/s/m/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/f$f;->d:Lcom/viafree/android/s/m/a/b/f;

    iput-boolean p2, p0, Lcom/viafree/android/s/m/a/b/f$f;->b:Z

    iput-object p3, p0, Lcom/viafree/android/s/m/a/b/f$f;->c:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lretrofit2/Call;->request()Lh/a0;

    move-result-object p1

    invoke-virtual {p1}, Lh/a0;->g()Lh/t;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$f;->d:Lcom/viafree/android/s/m/a/b/f;

    invoke-static {v0}, Lcom/viafree/android/s/m/a/b/f;->a(Lcom/viafree/android/s/m/a/b/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/s;->b(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/viafree/android/s/m/a/b/f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call failed, hasNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/viafree/android/s/m/a/b/f$f;->c:Lcom/viafree/android/s/m/a/a/a$a;

    new-instance p2, Lcom/viafree/android/s/m/a/b/e;

    invoke-direct {p2}, Lcom/viafree/android/s/m/a/b/e;-><init>()V

    invoke-interface {p1, p2}, Lcom/viafree/android/s/m/a/a/a$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/s/m/a/b/f$f;->c:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-interface {p1, p2}, Lcom/viafree/android/s/m/a/a/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/viafree/android/s/m/a/b/f$f;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/s/m/a/b/f$f;->d:Lcom/viafree/android/s/m/a/b/f;

    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$f;->c:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/s/m/a/b/f;->a(Lcom/viafree/android/s/m/a/b/f;Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/s/m/a/b/f$f;->d:Lcom/viafree/android/s/m/a/b/f;

    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$f;->c:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/s/m/a/b/f;Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V

    :goto_0
    return-void
.end method
