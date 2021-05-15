.class Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "ImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/renderers/image/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field final synthetic this$0:Ltv/freewheel/renderers/image/ImageRenderer;


# direct methods
.method private constructor <init>(Ltv/freewheel/renderers/image/ImageRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/freewheel/renderers/image/ImageRenderer;Ltv/freewheel/renderers/image/ImageRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;-><init>(Ltv/freewheel/renderers/image/ImageRenderer;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12e

    const/4 v5, 0x3

    if-eq v3, v4, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v3, "Location"

    .line 12
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v4, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v4}, Ltv/freewheel/renderers/image/ImageRenderer;->access$000(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/utils/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "redirect to new location: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-le v1, v5, :cond_1

    move-object p1, v2

    :goto_1
    if-le v1, v5, :cond_3

    const-string v0, "redirect too many times"

    .line 15
    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->description:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_1
    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v2

    .line 16
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get content from creative url."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->description:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->description:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->description:Ljava/lang/String;

    :cond_3
    :goto_3
    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0}, Ltv/freewheel/renderers/image/ImageRenderer;->access$100(Ltv/freewheel/renderers/image/ImageRenderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {v0, p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$202(Ltv/freewheel/renderers/image/ImageRenderer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$302(Ltv/freewheel/renderers/image/ImageRenderer;I)I

    .line 6
    iget-object v0, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$402(Ltv/freewheel/renderers/image/ImageRenderer;I)I

    .line 7
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$500(Ltv/freewheel/renderers/image/ImageRenderer;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->this$0:Ltv/freewheel/renderers/image/ImageRenderer;

    invoke-static {p1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$600(Ltv/freewheel/renderers/image/ImageRenderer;)Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->ERROR_IO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->description:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ltv/freewheel/renderers/image/ImageRenderer;->access$700(Ltv/freewheel/renderers/image/ImageRenderer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ltv/freewheel/renderers/image/ImageRenderer$DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
