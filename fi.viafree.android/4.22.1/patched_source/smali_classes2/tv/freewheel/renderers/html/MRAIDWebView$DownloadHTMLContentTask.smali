.class Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;
.super Landroid/os/AsyncTask;
.source "MRAIDWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/html/MRAIDWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadHTMLContentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private fail:Ljava/lang/Boolean;

.field private script:Ljava/lang/String;

.field final synthetic this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ltv/freewheel/renderers/html/MRAIDWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->fail:Ljava/lang/Boolean;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->script:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ltv/freewheel/renderers/html/MRAIDWebView;Ltv/freewheel/renderers/html/MRAIDWebView$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;-><init>(Ltv/freewheel/renderers/html/MRAIDWebView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    iput-object v1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->script:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    .line 4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 5
    iput-object p1, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->url:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_1

    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v3

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->fail:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v4, "Location"

    .line 16
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v0

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p1, 0x3

    if-le v2, p1, :cond_2

    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object p1, v4

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 18
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get content from creative url."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catch_4
    move-exception p1

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_4
    move-object v1, v3

    move-object v3, p1

    :goto_5
    move-object p1, v3

    move-object v3, v1

    goto :goto_6

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_6
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->fail:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, p1

    :cond_5
    return-object v3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->fail:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$000(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    invoke-static {v0}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$900(Ltv/freewheel/renderers/html/MRAIDWebView;)Ltv/freewheel/renderers/html/HTMLRenderer;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Ltv/freewheel/renderers/html/HTMLRenderer;->mraidLoadFail(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Ltv/freewheel/renderers/html/MRAIDWebView;->access$1000(Ltv/freewheel/renderers/html/MRAIDWebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->this$0:Ltv/freewheel/renderers/html/MRAIDWebView;

    iget-object v3, p0, Ltv/freewheel/renderers/html/MRAIDWebView$DownloadHTMLContentTask;->url:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "utf8"

    invoke-virtual/range {v2 .. v7}, Ltv/freewheel/renderers/html/MRAIDWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
