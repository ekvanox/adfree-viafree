.class Lcom/viafree/android/common/data/rest/b/c$1;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

.field final synthetic b:Lcom/viafree/android/common/data/rest/b/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$1;->b:Lcom/viafree/android/common/data/rest/b/c;

    iput-object p2, p0, Lcom/viafree/android/common/data/rest/b/c$1;->a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 193
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c$1;->b:Lcom/viafree/android/common/data/rest/b/c;

    invoke-static {p1}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/data/rest/b/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/common/e/m;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ClientStreamTracker"

    .line 194
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c$1;->a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

    invoke-virtual {v1}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p2}, Lokhttp3/ac;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ClientStreamTracker"

    .line 201
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c$1;->a:Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

    invoke-virtual {v2}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
