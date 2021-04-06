.class public abstract Lcom/google/firebase/storage/network/NetworkRequest;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@19.1.0"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field static final DELETE:Ljava/lang/String; = "DELETE"

.field static final GET:Ljava/lang/String; = "GET"

.field public static final INITIALIZATION_EXCEPTION:I = -0x1

.field private static final MAXIMUM_TOKEN_WAIT_TIME_MS:I = 0x7530

.field public static final NETWORK_UNAVAILABLE:I = -0x2

.field static final PATCH:Ljava/lang/String; = "PATCH"

.field static final POST:Ljava/lang/String; = "POST"

.field static final PUT:Ljava/lang/String; = "PUT"

.field private static final TAG:Ljava/lang/String; = "NetworkRequest"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final X_FIREBASE_GMPID:Ljava/lang/String; = "x-firebase-gmpid"

.field static connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

.field private static gmsCoreVersion:Ljava/lang/String;

.field static sNetworkRequestUrl:Landroid/net/Uri;


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private context:Landroid/content/Context;

.field protected mException:Ljava/lang/Exception;

.field protected final mGsUri:Landroid/net/Uri;

.field private rawStringResponse:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I

.field private resultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultInputStream:Ljava/io/InputStream;

.field private resultingContentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://firebasestorage.googleapis.com/v0"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->sNetworkRequestUrl:Landroid/net/Uri;

    .line 2
    new-instance v0, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;

    invoke-direct {v0}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mGsUri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-firebase-gmpid"

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructMessage(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NetworkRequest"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "no auth token for request"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Android/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getGmsCoreVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Firebase-Storage-Version"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputJSON()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    array-length v2, v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputRaw()[B

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputRawSize()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 18
    array-length v2, v0

    :cond_4
    :goto_2
    const/4 v3, 0x1

    const-string v4, "Content-Length"

    if-eqz v0, :cond_6

    .line 19
    array-length v5, v0

    if-lez v5, :cond_6

    if-eqz p2, :cond_5

    const-string p2, "Content-Type"

    const-string v5, "application/json"

    .line 20
    invoke-virtual {p1, p2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p2, "0"

    .line 23
    invoke-virtual {p1, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 25
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz v0, :cond_8

    .line 26
    array-length v3, v0

    if-lez v3, :cond_8

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    :try_start_0
    invoke-virtual {v1, v0, p2, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw p1

    :cond_7
    const-string p1, "Unable to write to the http request!"

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method

.method private createConnection()Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    :cond_1
    sget-object v1, Lcom/google/firebase/storage/network/NetworkRequest;->connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;->createInstance(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private ensureNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Network subsystem is unavailable"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    const/4 p1, 0x0

    return p1
.end method

.method public static getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->sNetworkRequestUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultURL(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getPathWithoutBucket(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/firebase/storage/network/NetworkRequest;->sNetworkRequestUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "b"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "o"

    .line 6
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getGmsCoreVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->gmsCoreVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/google/firebase/storage/network/NetworkRequest;->gmsCoreVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "NetworkRequest"

    const-string v1, "Unable to find gmscore in package manager"

    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    sget-object p0, Lcom/google/firebase/storage/network/NetworkRequest;->gmsCoreVersion:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "[No Gmscore]"

    .line 7
    sput-object p0, Lcom/google/firebase/storage/network/NetworkRequest;->gmsCoreVersion:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/firebase/storage/network/NetworkRequest;->gmsCoreVersion:Ljava/lang/String;

    return-object p0
.end method

.method private static getPathWithoutBucket(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private parseResponse(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p1

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    :cond_2
    return-void
.end method

.method private parseResponse(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultHeaders:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultingContentLength:I

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    :goto_0
    return-void
.end method

.method private final performRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->processResponseStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error sending network request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkRequest"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    return-void
.end method

.method private processResponseStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->parseSuccessulResponse(Ljava/io/InputStream;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->parseErrorResponse(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result p2

    invoke-static {v0, p2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract getAction()Ljava/lang/String;
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method protected getOutputJSON()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOutputRaw()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getPathWithoutBucket()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mGsUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getPathWithoutBucket(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getResultBody()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing result into JSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequest"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    return v0
.end method

.method public getResultHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResultHeadersImpl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResultString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultHeadersImpl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResultingContentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultingContentLength:I

    return v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method protected getURL()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mGsUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getDefaultURL(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isResultSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected parseErrorResponse(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/io/InputStream;)V

    return-void
.end method

.method protected parseSuccessulResponse(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/io/InputStream;)V

    return-void
.end method

.method public performRequest(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->ensureNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;)V

    return-void
.end method

.method public performRequestEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public performRequestStart(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    return-void

    :cond_0
    const-string v0, "NetworkRequest"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending network request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->context:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v4, -0x2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->createConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->constructMessage(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/net/HttpURLConnection;)V

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network request result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error sending network request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 17
    iput v4, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    :cond_3
    :goto_0
    return-void

    .line 18
    :cond_4
    :goto_1
    iput v4, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 19
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Network subsystem is unavailable"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
