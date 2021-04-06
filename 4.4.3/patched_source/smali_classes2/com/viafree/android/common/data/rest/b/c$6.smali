.class Lcom/viafree/android/common/data/rest/b/c$6;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c;->a(ZLretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/viafree/android/common/data/rest/a/a$a;

.field final synthetic c:Lcom/viafree/android/common/data/rest/b/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c;ZLcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$6;->c:Lcom/viafree/android/common/data/rest/b/c;

    iput-boolean p2, p0, Lcom/viafree/android/common/data/rest/b/c$6;->a:Z

    iput-object p3, p0, Lcom/viafree/android/common/data/rest/b/c$6;->b:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 578
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object p1

    .line 583
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$6;->c:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {v0}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/data/rest/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/m;->b(Landroid/content/Context;)Z

    move-result v0

    .line 585
    invoke-static {}, Lcom/viafree/android/common/data/rest/b/c;->c()Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 589
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$6;->b:Lcom/viafree/android/common/data/rest/a/a$a;

    new-instance p2, Lcom/viafree/android/common/data/rest/b/b;

    invoke-direct {p2}, Lcom/viafree/android/common/data/rest/b/b;-><init>()V

    invoke-interface {p1, p2}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 593
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$6;->b:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-interface {p1, p2}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 569
    iget-boolean p1, p0, Lcom/viafree/android/common/data/rest/b/c$6;->a:Z

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$6;->c:Lcom/viafree/android/common/data/rest/b/c;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$6;->b:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/data/rest/b/c;Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$6;->c:Lcom/viafree/android/common/data/rest/b/c;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$6;->b:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-static {p1, p2, v0}, Lcom/viafree/android/common/data/rest/b/c;->b(Lcom/viafree/android/common/data/rest/b/c;Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V

    :goto_0
    return-void
.end method
