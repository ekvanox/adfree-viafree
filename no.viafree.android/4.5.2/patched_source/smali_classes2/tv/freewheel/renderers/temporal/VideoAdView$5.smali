.class Ltv/freewheel/renderers/temporal/VideoAdView$5;
.super Ljava/lang/Object;
.source "VideoAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/temporal/VideoAdView;->tryToGetRedirectedUrl(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

.field final synthetic val$timeoutMs:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/temporal/VideoAdView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iput-object p2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$url:Ljava/lang/String;

    iput p3, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$timeoutMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$1002(Ltv/freewheel/renderers/temporal/VideoAdView;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$timeoutMs:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$timeoutMs:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;

    move-result-object v2

    const-string v3, "tryToGetRedirectedUrl asset url is a redirect url"

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$1002(Ltv/freewheel/renderers/temporal/VideoAdView;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 10
    :goto_0
    :try_start_2
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToGetRedirectedUrl IOException for url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 11
    :goto_1
    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$200(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToGetRedirectedUrl MalformedURLException for url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_0
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$1000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->val$url:Ljava/lang/String;

    invoke-static {v1, v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$1002(Ltv/freewheel/renderers/temporal/VideoAdView;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v1, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v1}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ltv/freewheel/renderers/temporal/VideoRenderer;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/renderers/temporal/VideoAdView$5;->this$0:Ltv/freewheel/renderers/temporal/VideoAdView;

    invoke-static {v2}, Ltv/freewheel/renderers/temporal/VideoAdView;->access$1000(Ltv/freewheel/renderers/temporal/VideoAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltv/freewheel/renderers/temporal/VideoRenderer;->onRedirectUrlChecked(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
