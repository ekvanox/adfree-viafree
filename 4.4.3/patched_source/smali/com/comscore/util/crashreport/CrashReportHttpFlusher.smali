.class public Lcom/comscore/util/crashreport/CrashReportHttpFlusher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/comscore/util/crashreport/CrashReportFlusher;


# static fields
.field private static final a:I = 0xff8

.field private static final b:I = 0x5

.field private static final c:Z


# instance fields
.field private d:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/net/Proxy;
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v1
.end method

.method private a(Ljava/net/URL;ILjava/lang/String;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x131

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const-string v0, "//"

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x2

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->a(Ljava/lang/String;)Ljava/net/Proxy;

    move-result-object p2

    iput-object p2, p0, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->d:Ljava/net/Proxy;

    return-object p1

    :cond_3
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Z
    .locals 1

    sget-boolean v0, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->c:Z

    return v0
.end method


# virtual methods
.method public createURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0xff6

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ns_cut="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public flush(Ljava/lang/String;Lcom/comscore/util/crashreport/CrashReportParser;Lcom/comscore/util/crashreport/CrashReport;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3}, Lcom/comscore/util/crashreport/CrashReportParser;->reportToString(Lcom/comscore/util/crashreport/CrashReport;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->createURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    if-ge p2, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p3, v2}, Lcom/comscore/util/crashreport/CrashReportHttpFlusher;->a(Ljava/net/URL;ILjava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_1
    const/16 p2, 0xc8

    if-eq p1, p2, :cond_2

    const/16 p2, 0xcc

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return v0
.end method
