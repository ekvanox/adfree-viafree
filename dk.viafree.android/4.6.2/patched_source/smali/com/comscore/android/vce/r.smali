.class Lcom/comscore/android/vce/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/vce/r$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "Network"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/comscore/android/vce/r$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/io/File;

.field final e:Lcom/comscore/android/vce/s;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/r;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/r;->e:Lcom/comscore/android/vce/s;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/comscore/android/vce/r;->e:Lcom/comscore/android/vce/s;

    invoke-virtual {p2}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "comscore/vce"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/comscore/android/vce/r;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/r$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/comscore/android/vce/r$a;

    invoke-direct {v0}, Lcom/comscore/android/vce/r$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/comscore/android/vce/r$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/r;->d(Lcom/comscore/android/vce/r$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/r;->e(Lcom/comscore/android/vce/r$a;)V

    :cond_1
    iget-object p2, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/r;->a(Lcom/comscore/android/vce/r$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/r;->b(Lcom/comscore/android/vce/r$a;)V

    :cond_2
    iget-object p1, p1, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method a(Lcom/comscore/android/vce/r$a;)Z
    .locals 6

    iget-boolean v0, p1, Lcom/comscore/android/vce/r$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/comscore/android/vce/r$a;->f:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/r$a;

    iget-boolean p1, p1, Lcom/comscore/android/vce/r$a;->b:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Lcom/comscore/android/vce/r$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/r;->c(Lcom/comscore/android/vce/r$a;)V

    iget-boolean v0, p1, Lcom/comscore/android/vce/r$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/r;->f(Lcom/comscore/android/vce/r$a;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/r$a;

    invoke-virtual {p0, p1}, Lcom/comscore/android/vce/r;->a(Lcom/comscore/android/vce/r$a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/comscore/android/vce/r$a;

    iget-boolean v0, p1, Lcom/comscore/android/vce/r$a;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Lcom/comscore/android/vce/r$a;)V
    .locals 6

    iget-object v0, p1, Lcom/comscore/android/vce/r$a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/r;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "Expires"

    invoke-virtual {v0, v4, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/comscore/android/vce/r$a;->f:J

    const-string v4, "Last-Modified"

    invoke-virtual {v0, v4, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/comscore/android/vce/r$a;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/comscore/android/vce/r$a;->b:Z

    iget-wide v4, p1, Lcom/comscore/android/vce/r$a;->f:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-wide/32 v4, 0x19bfcc00

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/comscore/android/vce/r$a;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    throw p1

    :catch_1
    if-eqz v1, :cond_3

    goto :goto_1

    :catch_2
    :cond_3
    :goto_2
    return-void
.end method

.method d(Lcom/comscore/android/vce/r$a;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/comscore/android/vce/r;->d:Ljava/io/File;

    iget-object p1, p1, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/r;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method e(Lcom/comscore/android/vce/r$a;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/comscore/android/vce/r;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/r$a;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    iget-object v1, v0, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    iget-wide v1, v0, Lcom/comscore/android/vce/r$a;->f:J

    iput-wide v1, p1, Lcom/comscore/android/vce/r$a;->f:J

    iget-wide v0, v0, Lcom/comscore/android/vce/r$a;->g:J

    iput-wide v0, p1, Lcom/comscore/android/vce/r$a;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/comscore/android/vce/r$a;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/r;->e:Lcom/comscore/android/vce/s;

    new-instance v1, Lcom/comscore/android/vce/r$1;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/r$1;-><init>(Lcom/comscore/android/vce/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/s;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method f(Lcom/comscore/android/vce/r$a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/vce/r;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/r;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/comscore/android/vce/r;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
