.class public Lcom/viafree/android/common/data/rest/b/c;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/common/data/rest/a/a;
.implements Lcom/viafree/android/common/data/rest/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/b/c$c;,
        Lcom/viafree/android/common/data/rest/b/c$d;,
        Lcom/viafree/android/common/data/rest/b/c$a;,
        Lcom/viafree/android/common/data/rest/b/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/viafree/android/common/f/a;

.field private c:Lcom/viafree/android/common/data/rest/b/d;

.field private d:Lcom/viafree/android/common/data/rest/b/a;

.field private e:Lokhttp3/x;

.field private f:Landroid/content/Context;

.field private g:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ad;",
            "Lcom/viafree/android/common/data/rest/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ad;",
            "Lcom/viafree/android/common/data/rest/b/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/viafree/android/a/a/b;

.field private j:Lcom/viafree/android/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/common/f/a;Lcom/viafree/android/common/models/c;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c;->f:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    .line 125
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/models/c;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/data/rest/b/c;)Landroid/content/Context;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/viafree/android/common/data/rest/b/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/u;)Lcom/viafree/android/a/a/a;
    .locals 1

    .line 149
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 150
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 151
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/a/b/a/e;

    invoke-direct {p2}, Lcom/viafree/android/a/b/a/e;-><init>()V

    .line 152
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 153
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/b/c;->a(Lokhttp3/u;)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/viafree/android/a/a/a;

    .line 155
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/a/a/a;

    return-object p1
.end method

.method private static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/viafree/android/videoplayer/ad/models/Midroll;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 130
    new-instance p1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/viafree/android/videoplayer/ad/models/Midroll;-><init>(I)V

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 542
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 543
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/viafree/android/common/data/rest/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/viafree/android/common/data/rest/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v2

    .line 781
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 782
    invoke-virtual {v0, v2, v1}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 784
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lokhttp3/u;
    .locals 1

    .line 694
    new-instance v0, Lcom/viafree/android/common/data/rest/b/c$7;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/common/data/rest/b/c$7;-><init>(Lcom/viafree/android/common/data/rest/b/c;Z)V

    return-object v0
.end method

.method public static a(Lokhttp3/x$a;)Lokhttp3/x$a;
    .locals 4

    .line 813
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v0, "X.509"

    .line 815
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 818
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f110000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 820
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 823
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 825
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "ca"

    .line 826
    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 829
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 831
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 834
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v1, "TLS"

    .line 835
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 836
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 838
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 839
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    aget-object v0, v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, v1, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    .line 844
    :goto_0
    new-instance v0, Lokhttp3/k$a;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    invoke-direct {v0, v1}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/af;

    sget-object v2, Lokhttp3/af;->TLS_1_2:Lokhttp3/af;

    aput-object v2, v1, v3

    .line 845
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/af;)Lokhttp3/k$a;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    .line 848
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    sget-object v0, Lokhttp3/k;->b:Lokhttp3/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    sget-object v0, Lokhttp3/k;->c:Lokhttp3/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    invoke-virtual {p0, v1}, Lokhttp3/x$a;->a(Ljava/util/List;)Lokhttp3/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "OkHttpTLSCompat"

    const-string v2, "Error while setting TLS 1.2"

    .line 856
    invoke-static {v1, v2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method private a(Lokhttp3/u;)Lokhttp3/x;
    .locals 5

    .line 679
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual {v0, p1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 687
    :cond_0
    new-instance p1, Lokhttp3/j;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v1, v2, v3, v4}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1}, Lokhttp3/x$a;->a(Lokhttp3/j;)Lokhttp3/x$a;

    .line 688
    new-instance p1, Lokhttp3/c;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-direct {p1, v1, v2, v3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, p1}, Lokhttp3/x$a;->a(Lokhttp3/c;)Lokhttp3/x$a;

    .line 690
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/viafree/android/common/data/rest/b/c;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->h(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/data/rest/b/c;Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->a(Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method private a(Lcom/viafree/android/common/models/c;)V
    .locals 5

    .line 129
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    sget-object v2, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;->INSTANCE:Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/viafree/android/common/data/rest/b/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/viafree/android/common/data/rest/b/c$c;-><init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/b/c$1;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/viafree/android/common/data/rest/b/c;->e()Lokhttp3/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/common/data/rest/b/c;->c(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/u;)Lretrofit2/Retrofit;

    move-result-object v1

    .line 135
    const-class v2, Lcom/viafree/android/common/data/rest/b/c$a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    iput-object v2, p0, Lcom/viafree/android/common/data/rest/b/c;->g:Lretrofit2/Converter;

    .line 136
    const-class v2, Lcom/viafree/android/common/data/rest/b/d;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/b/d;

    iput-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->c:Lcom/viafree/android/common/data/rest/b/d;

    .line 138
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getIdentityBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/viafree/android/common/data/rest/b/c;->a(Z)Lokhttp3/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/common/data/rest/b/c;->c(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/u;)Lretrofit2/Retrofit;

    move-result-object v1

    .line 139
    const-class v2, Lcom/viafree/android/common/data/rest/b/a;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/b/a;

    iput-object v2, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    .line 140
    const-class v2, Lcom/viafree/android/common/data/rest/b/c$d;

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    iput-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->h:Lretrofit2/Converter;

    .line 142
    invoke-direct {p0}, Lcom/viafree/android/common/data/rest/b/c;->d()V

    .line 144
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getViafreeContentBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/viafree/android/common/data/rest/b/c;->f()Lokhttp3/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/common/data/rest/b/c;->b(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/u;)Lcom/viafree/android/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->i:Lcom/viafree/android/a/a/b;

    .line 145
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getIdentityBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3}, Lcom/viafree/android/common/data/rest/b/c;->a(Z)Lokhttp3/u;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/common/data/rest/b/c;->a(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/u;)Lcom/viafree/android/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/b/c;->j:Lcom/viafree/android/a/a/a;

    return-void
.end method

.method private a(Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 3

    .line 599
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 601
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 604
    :try_start_0
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->h:Lretrofit2/Converter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ad;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/b/c$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 606
    sget-object v2, Lcom/viafree/android/common/data/rest/b/c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 608
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 609
    new-instance v2, Lcom/viafree/android/common/data/rest/b/c$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/b/c$d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, p0, p1, v0}, Lcom/viafree/android/common/data/rest/b/c$b;-><init>(Lcom/viafree/android/common/data/rest/b/c;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 612
    :cond_1
    invoke-interface {p2, v0}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1

    .line 566
    new-instance v0, Lcom/viafree/android/common/data/rest/b/c$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/viafree/android/common/data/rest/b/c$6;-><init>(Lcom/viafree/android/common/data/rest/b/c;ZLcom/viafree/android/common/data/rest/a/a$a;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/u;)Lcom/viafree/android/a/a/b;
    .locals 1

    .line 159
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 160
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 161
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/a/b/a/e;

    invoke-direct {p2}, Lcom/viafree/android/a/b/a/e;-><init>()V

    .line 162
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 163
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/b/c;->a(Lokhttp3/u;)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/viafree/android/a/a/b;

    .line 165
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/a/a/b;

    return-object p1
.end method

.method static synthetic b(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s/%s (Android %s-%s-%s)"

    const/4 v1, 0x5

    .line 789
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120034

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "4.4.3"

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p0, v1, v2

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p0, v1, v2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/common/data/rest/b/c;Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method private b(Lretrofit2/Response;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 3

    .line 616
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 618
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->g:Lretrofit2/Converter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ad;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/b/c$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 623
    sget-object v2, Lcom/viafree/android/common/data/rest/b/c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 625
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 626
    new-instance v2, Lcom/viafree/android/common/data/rest/b/c$b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/viafree/android/common/data/rest/b/c$a;->a:Ljava/lang/String;

    :cond_0
    invoke-direct {v2, p0, p1, v0}, Lcom/viafree/android/common/data/rest/b/c$b;-><init>(Lcom/viafree/android/common/data/rest/b/c;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 630
    :cond_1
    invoke-interface {p2, v0}, Lcom/viafree/android/common/data/rest/a/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/common/data/rest/b/c;)Lcom/viafree/android/common/data/rest/b/a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/viafree/android/common/data/rest/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/u;)Lretrofit2/Retrofit;
    .locals 1

    .line 210
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 211
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 212
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 213
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 214
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 215
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/b/c;->a(Lokhttp3/u;)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 169
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 170
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->e:Lokhttp3/x;

    return-void
.end method

.method private e()Lokhttp3/u;
    .locals 1

    .line 738
    new-instance v0, Lcom/viafree/android/common/data/rest/b/c$8;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/data/rest/b/c$8;-><init>(Lcom/viafree/android/common/data/rest/b/c;)V

    return-object v0
.end method

.method private f()Lokhttp3/u;
    .locals 1

    .line 777
    new-instance v0, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$4uKaqTRBappWXbQy9TYdojCPPsM;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$4uKaqTRBappWXbQy9TYdojCPPsM;-><init>(Lcom/viafree/android/common/data/rest/b/c;)V

    return-object v0
.end method

.method private g(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 516
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/common/data/rest/b/c;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/common/data/rest/b/c;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/common/data/rest/b/c;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/util/Calendar;)I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/viafree/android/common/data/rest/b/c$4;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/common/data/rest/b/c$4;-><init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/b/c;->g(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public static synthetic lambda$4uKaqTRBappWXbQy9TYdojCPPsM(Lcom/viafree/android/common/data/rest/b/c;Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/common/data/rest/b/c;->a(Lokhttp3/u$a;)Lokhttp3/ac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_ehExxIm-9A41vBZpcTXXMx8vSw(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/viafree/android/common/data/rest/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mktw__hrRS2thMr3RROTz7c0-3Y(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/viafree/android/videoplayer/ad/models/Midroll;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/b/l<",
            "Lcom/viafree/android/login/model/f;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object p3, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {p3}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p3

    if-nez p3, :cond_0

    .line 327
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "User needs to be logged in"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/b/l;->error(Ljava/lang/Throwable;)Lc/b/l;

    move-result-object p1

    return-object p1

    .line 329
    :cond_0
    iget-object p3, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/login/model/b;

    invoke-direct {v2, p1, p2}, Lcom/viafree/android/login/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lcom/viafree/android/common/data/rest/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/b;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 539
    iget-object p3, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTG-AT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/viafree/android/common/data/rest/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    invoke-interface {p3, p1}, Lcom/viafree/android/common/data/rest/b/a;->c(Ljava/lang/String;)Lc/b/l;

    move-result-object p1

    .line 540
    :goto_0
    new-instance p3, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$_ehExxIm-9A41vBZpcTXXMx8vSw;

    invoke-direct {p3, p2}, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$_ehExxIm-9A41vBZpcTXXMx8vSw;-><init>(Ljava/lang/reflect/Type;)V

    .line 541
    invoke-virtual {p1, p3}, Lc/b/l;->map(Lc/b/d/g;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/viafree/android/a/a/b;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->i:Lcom/viafree/android/a/a/b;

    return-object v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/a/a$a;)Lretrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->H()Lcom/viafree/android/common/statistics/c/a;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/c/a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ad/g/1?prof=381929:MTG_Play_HTML5_Live&nw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&csid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&caid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&resp=ad;_fw_fss=_fw_search;slid=ad_banner&ptgt=s&h=720&w=1280&slau=1280x720%20Pause%7C1024x576%20Pause&tpcl=DISPLAY&flag=%2Bcmpn&cd=1280,720%7C1024,576"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    array-length p2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, v0, v2

    const-string v4, "&kxseg_"

    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {p2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 254
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/b/c;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {p2}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object p2

    const-string v0, "&User.SignedIn=1"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&User.Uuid="

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "&User.Gender="

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/login/model/e;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p2, "&User.SignedIn=0"

    .line 262
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "&mode=live"

    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "&_pbformat="

    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pbformat"

    invoke-virtual {p1, p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&_pbseason="

    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pbseason"

    invoke-virtual {p1, p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/b/c;->c:Lcom/viafree/android/common/data/rest/b/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/common/data/rest/b/d;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/b/c;->a(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-object p1
.end method

.method public a(JLcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/common/statistics/ga/b;",
            ">;)V"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->c:Lcom/viafree/android/common/data/rest/b/d;

    invoke-interface {v0, p1, p2}, Lcom/viafree/android/common/data/rest/b/d;->a(J)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/b/c;->a(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/common/data/rest/dto/c;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->c:Lcom/viafree/android/common/data/rest/b/d;

    invoke-interface {v0}, Lcom/viafree/android/common/data/rest/b/d;->a()Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/viafree/android/common/data/rest/b/c;->a(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->d()V

    .line 290
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/b/a;->a(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/viafree/android/login/model/UpdateUserRequestBody;->a(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/model/UpdateUserRequestBody;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/common/data/rest/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/UpdateUserRequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/common/data/rest/b/c$2;

    invoke-direct {p2, p0, p3}, Lcom/viafree/android/common/data/rest/b/c$2;-><init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/a/a$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/login/changevitalsetting/b;

    invoke-direct {v1, p3, p4}, Lcom/viafree/android/login/changevitalsetting/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/common/data/rest/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/changevitalsetting/b;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V
    .locals 3

    .line 182
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 183
    invoke-static {v1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/ab;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    .line 185
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    .line 186
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/b/c;->e:Lokhttp3/x;

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/common/data/rest/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/common/data/rest/b/c$1;-><init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v1, Lcom/viafree/android/login/model/h;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/b/a;->b(Lcom/viafree/android/login/model/h;)Lretrofit2/Call;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/common/data/rest/a/a$a;->b:Lcom/viafree/android/common/data/rest/a/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/common/data/rest/dto/ab;",
            ">;)V"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->c:Lcom/viafree/android/common/data/rest/b/d;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/b/d;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->a(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v1, Lcom/viafree/android/login/model/g;

    invoke-direct {v1, p1, p2}, Lcom/viafree/android/login/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/b/a;->a(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method protected a(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->a(ZLretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;)Z
    .locals 5

    .line 405
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 408
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 409
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 410
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 412
    :goto_3
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->h()Lcom/viafree/android/login/model/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 413
    invoke-direct {p0, p1}, Lcom/viafree/android/common/data/rest/b/c;->g(Lcom/viafree/android/common/models/User;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public b()Lcom/viafree/android/a/a/a;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->j:Lcom/viafree/android/a/a/a;

    return-object v0
.end method

.method public b(Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/common/data/rest/dto/w;",
            ">;)V"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->c:Lcom/viafree/android/common/data/rest/b/d;

    invoke-interface {v0}, Lcom/viafree/android/common/data/rest/b/d;->b()Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/viafree/android/common/data/rest/b/c;->a(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->d()V

    .line 296
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/b/a;->b(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->c:Lcom/viafree/android/common/data/rest/b/d;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/b/d;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->a(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v1, Lcom/viafree/android/login/changevitalsetting/d;

    invoke-direct {v1, p1, p2}, Lcom/viafree/android/login/changevitalsetting/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/b/a;->a(Lcom/viafree/android/login/changevitalsetting/d;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method protected b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 562
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->a(ZLretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 422
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/b/c;->a(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/b/c;->d(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/b/c;->e(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/data/rest/b/c;->f(Lcom/viafree/android/common/models/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v1, Lcom/viafree/android/login/model/d;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/b/a;->a(Lcom/viafree/android/login/model/d;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/viafree/android/common/data/rest/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public c(Lcom/viafree/android/common/models/User;)Z
    .locals 4

    .line 427
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/util/List;)V

    .line 430
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object p1

    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Newsletter;

    .line 432
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Newsletter;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/b/c;->f:Landroid/content/Context;

    const v3, 0x7f120207

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Newsletter;->b()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/b/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/viafree/android/common/data/rest/b/c$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/viafree/android/common/data/rest/b/c$3;-><init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/a/a$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/b/c;->f(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public d(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 441
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->b(Ljava/util/List;)V

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object p1

    .line 445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Regulation;

    .line 446
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/a;",
            ">;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/b/a;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->a(ZLretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public e(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 455
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->c(Ljava/util/List;)V

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->p()Ljava/util/List;

    move-result-object p1

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Regulation;

    .line 460
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/k;",
            ">;)V"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v1, Lcom/viafree/android/login/model/j;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/b/a;->a(Lcom/viafree/android/login/model/j;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method

.method public f(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 469
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->d(Ljava/util/List;)V

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->q()Ljava/util/List;

    move-result-object p1

    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Regulation;

    .line 474
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/a/a$a<",
            "Lcom/viafree/android/login/model/i;",
            ">;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c;->d:Lcom/viafree/android/common/data/rest/b/a;

    new-instance v1, Lcom/viafree/android/login/model/h;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/b/a;->a(Lcom/viafree/android/login/model/h;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/common/data/rest/b/c$5;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/common/data/rest/b/c$5;-><init>(Lcom/viafree/android/common/data/rest/b/c;Lcom/viafree/android/common/data/rest/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/b/c;->b(Lretrofit2/Call;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method
