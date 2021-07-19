.class Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j(Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

.field final synthetic b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;->a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lh/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;->b:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    invoke-static {p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->v(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/w/p/r;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;->a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "ClientStreamTracker"

    invoke-static {p2, p1}, Lcom/viafree/android/w/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lh/e;Lh/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/c0;->R()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;->a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "ClientStreamTracker"

    invoke-static {p2, p1}, Lcom/viafree/android/w/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
