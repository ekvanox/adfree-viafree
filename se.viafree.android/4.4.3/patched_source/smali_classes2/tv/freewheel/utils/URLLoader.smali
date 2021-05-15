.class public Ltv/freewheel/utils/URLLoader;
.super Ltv/freewheel/utils/events/EventDispatcher;
.source "URLLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/freewheel/utils/URLLoader$URLLoaderListener;
    }
.end annotation


# static fields
.field private static final COOKIES_HEADER:Ljava/lang/String; = "Set-Cookie"

.field public static final EVENT_LOAD_COMPLETE:Ljava/lang/String; = "URLLoader.Load.Complete"

.field public static final EVENT_LOAD_ERROR:Ljava/lang/String; = "URLLoader.Load.Error"

.field private static LOADER_BUFFER_SIZE:I = 0x400

.field private static final MAX_REDIRECT:I = 0x3

.field public static urlLoaderListener:Ltv/freewheel/utils/URLLoader$URLLoaderListener;


# instance fields
.field private client:Ljava/net/HttpURLConnection;

.field private clientAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Ltv/freewheel/utils/Logger;

.field private timeOutMilliSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ltv/freewheel/utils/events/EventDispatcher;-><init>()V

    .line 26
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    .line 30
    iput v0, p0, Ltv/freewheel/utils/URLLoader;->timeOutMilliSeconds:I

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltv/freewheel/utils/URLLoader;->clientAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/utils/URLLoader;Ltv/freewheel/utils/URLRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ltv/freewheel/utils/URLLoader;->setupHTTPClient(Ltv/freewheel/utils/URLRequest;I)V

    return-void
.end method

.method static synthetic access$100(Ltv/freewheel/utils/URLLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19
    iget-object p0, p0, Ltv/freewheel/utils/URLLoader;->clientAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Ltv/freewheel/utils/URLLoader;Ltv/freewheel/utils/URLRequest;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ltv/freewheel/utils/URLLoader;->issueHttpRequest(Ltv/freewheel/utils/URLRequest;)V

    return-void
.end method

.method static synthetic access$300(Ltv/freewheel/utils/URLLoader;)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 19
    iget-object p0, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    return-object p0
.end method

.method static synthetic access$400(Ltv/freewheel/utils/URLLoader;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 19
    iget-object p0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method static synthetic access$402(Ltv/freewheel/utils/URLLoader;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 19
    iput-object p1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private handlerHttpStatusCode(Ltv/freewheel/utils/URLRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 94
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 95
    iget-object v2, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got response with HTTP Status Code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/freewheel/utils/URLRequest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 97
    sget-object v2, Ltv/freewheel/utils/URLLoader;->urlLoaderListener:Ltv/freewheel/utils/URLLoader$URLLoaderListener;

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v2, p1}, Ltv/freewheel/utils/URLLoader$URLLoaderListener;->onResponseTriggered(Ltv/freewheel/utils/URLRequest;)V

    :cond_0
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x18f

    if-le v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 109
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {p0}, Ltv/freewheel/utils/URLLoader;->parseCookies()V

    .line 115
    iget-object v2, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-virtual {p1}, Ltv/freewheel/utils/URLRequest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/utils/URLRequest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    iput-object v1, v2, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :catch_1
    move-exception v2

    .line 120
    :goto_1
    iget-object v3, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    invoke-virtual {v3, v2}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/Throwable;)V

    .line 121
    new-instance v3, Ltv/freewheel/utils/events/Event;

    const-string v4, "URLLoader.Load.Error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred while redirecting: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ltv/freewheel/utils/URLLoader;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 123
    :goto_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    .line 124
    invoke-direct {p0, p1}, Ltv/freewheel/utils/URLLoader;->setConnectionProperty(Ltv/freewheel/utils/URLRequest;)V

    goto/16 :goto_0

    .line 102
    :cond_2
    :goto_3
    new-instance p1, Ltv/freewheel/utils/events/Event;

    const-string v0, "URLLoader.Load.Error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/freewheel/utils/URLLoader;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void

    :cond_3
    return-void
.end method

.method private initRequest(Ltv/freewheel/utils/URLRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Ltv/freewheel/utils/URLLoader;->setConnectionProperty(Ltv/freewheel/utils/URLRequest;)V

    .line 64
    iget-object v0, p1, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    sget-object v1, Ltv/freewheel/utils/URLRequest$Method;->POST:Ltv/freewheel/utils/URLRequest$Method;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p1, Ltv/freewheel/utils/URLRequest;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    iget-object v1, p1, Ltv/freewheel/utils/URLRequest;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 70
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Ltv/freewheel/utils/URLLoader;->handlerHttpStatusCode(Ltv/freewheel/utils/URLRequest;)V

    .line 76
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    sget v1, Ltv/freewheel/utils/URLLoader;->LOADER_BUFFER_SIZE:I

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 85
    invoke-direct {p0}, Ltv/freewheel/utils/URLLoader;->parseCookies()V

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ltv/freewheel/utils/URLLoader;->parseResponse(Ljava/lang/String;I)V

    return-void
.end method

.method private issueHttpRequest(Ltv/freewheel/utils/URLRequest;)V
    .locals 5

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Ltv/freewheel/utils/URLLoader;->initRequest(Ltv/freewheel/utils/URLRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v2, "httpclient["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is reclaimed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ltv/freewheel/utils/URLLoader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "URLLoader.Load.Error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltv/freewheel/utils/URLLoader;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 48
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP request IO error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpclient["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is reclaimed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->verbose(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ltv/freewheel/utils/URLLoader;->close()V

    throw v0

    return-void
.end method

.method private parseCookies()V
    .locals 4

    .line 157
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-static {}, Ltv/freewheel/utils/cookie/AndroidCookieStore;->getInstance()Ltv/freewheel/utils/cookie/AndroidCookieStore;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ltv/freewheel/utils/cookie/AndroidCookieStore;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseResponse(Ljava/lang/String;I)V
    .locals 3

    .line 167
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseResponse() responseData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Ltv/freewheel/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 171
    :cond_0
    new-instance v0, Ltv/freewheel/utils/events/Event;

    const-string v1, "URLLoader.Load.Complete"

    invoke-direct {v0, v1, p2, p1}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/freewheel/utils/URLLoader;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method private setConnectionProperty(Ltv/freewheel/utils/URLRequest;)V
    .locals 5

    .line 135
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    iget v1, p0, Ltv/freewheel/utils/URLLoader;->timeOutMilliSeconds:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 136
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    iget v1, p0, Ltv/freewheel/utils/URLLoader;->timeOutMilliSeconds:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 139
    :try_start_0
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Ltv/freewheel/utils/URLRequest;->method:Ltv/freewheel/utils/URLRequest$Method;

    sget-object v2, Ltv/freewheel/utils/URLRequest$Method;->POST:Ltv/freewheel/utils/URLRequest$Method;

    if-ne v1, v2, :cond_0

    const-string v1, "POST"

    goto :goto_0

    :cond_0
    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ltv/freewheel/utils/events/Event;

    const-string v2, "URLLoader.Load.Error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Method invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/freewheel/utils/events/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltv/freewheel/utils/URLLoader;->dispatchEvent(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 142
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Method invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 145
    :goto_1
    invoke-static {}, Ltv/freewheel/utils/cookie/AndroidCookieStore;->getInstance()Ltv/freewheel/utils/cookie/AndroidCookieStore;

    move-result-object v0

    iget-object v1, p1, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/cookie/AndroidCookieStore;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cookies for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ltv/freewheel/utils/URLRequest;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; charset=UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object p1, p1, Ltv/freewheel/utils/URLRequest;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupHTTPClient(Ltv/freewheel/utils/URLRequest;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/net/URL;

    iget-object p1, p1, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Ltv/freewheel/utils/URLLoader;->client:Ljava/net/HttpURLConnection;

    .line 58
    iput p2, p0, Ltv/freewheel/utils/URLLoader;->timeOutMilliSeconds:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 209
    new-instance v0, Ltv/freewheel/utils/URLLoader$2;

    invoke-direct {v0, p0}, Ltv/freewheel/utils/URLLoader$2;-><init>(Ltv/freewheel/utils/URLLoader;)V

    .line 222
    invoke-virtual {v0}, Ltv/freewheel/utils/URLLoader$2;->start()V

    return-void
.end method

.method public load(Ltv/freewheel/utils/URLRequest;)V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 177
    invoke-virtual {p0, p1, v0, v1}, Ltv/freewheel/utils/URLLoader;->load(Ltv/freewheel/utils/URLRequest;D)V

    return-void
.end method

.method public load(Ltv/freewheel/utils/URLRequest;D)V
    .locals 3

    .line 181
    iget-object v0, p0, Ltv/freewheel/utils/URLLoader;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting ready to fire url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltv/freewheel/utils/URLRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 182
    sget-object v0, Ltv/freewheel/utils/URLLoader;->urlLoaderListener:Ltv/freewheel/utils/URLLoader$URLLoaderListener;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1}, Ltv/freewheel/utils/URLLoader$URLLoaderListener;->onRequestTriggered(Ltv/freewheel/utils/URLRequest;)V

    .line 185
    :cond_0
    new-instance v0, Ltv/freewheel/utils/URLLoader$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ltv/freewheel/utils/URLLoader$1;-><init>(Ltv/freewheel/utils/URLLoader;Ltv/freewheel/utils/URLRequest;D)V

    .line 205
    invoke-virtual {v0}, Ltv/freewheel/utils/URLLoader$1;->start()V

    return-void
.end method
