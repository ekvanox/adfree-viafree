.class public Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/v/m/a/a/a;
.implements Lcom/viafree/android/v/m/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$i;,
        Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;,
        Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$h;,
        Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "RetrofitApiClient"


# instance fields
.field private a:Lcom/viafree/android/v/q/d;

.field private b:Lcom/viafree/android/common/data/rest/retrofit/g;

.field private c:Lcom/viafree/android/common/data/rest/retrofit/e;

.field private d:Lg/x;

.field private e:Landroid/content/Context;

.field private f:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lg/d0;",
            "Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lg/d0;",
            "Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/viafree/android/u/a/b;

.field private i:Lcom/viafree/android/u/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/v/q/d;Lcom/viafree/android/common/models/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    .line 4
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->M(Lcom/viafree/android/common/models/c;)V

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 4

    .line 1
    new-instance v0, Lg/x$b;

    invoke-direct {v0}, Lg/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lg/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lg/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lg/x$b;->h(JLjava/util/concurrent/TimeUnit;)Lg/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lg/x$b;->k(JLjava/util/concurrent/TimeUnit;)Lg/x$b;

    .line 5
    invoke-virtual {v0}, Lg/x$b;->b()Lg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->d:Lg/x;

    return-void
.end method

.method private C(Ljava/lang/String;Lcom/google/gson/Gson;Lg/u;)Lcom/viafree/android/u/a/a;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/u/b/f/e;

    invoke-direct {p2}, Lcom/viafree/android/u/b/f/e;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->G(Lg/u;)Lg/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lg/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/viafree/android/u/a/a;

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/u/a/a;

    return-object p1
.end method

.method private D(Ljava/lang/String;Lcom/google/gson/Gson;Lg/u;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->G(Lg/u;)Lg/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lg/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/lang/String;Lcom/google/gson/Gson;Lg/u;)Lcom/viafree/android/u/a/b;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/u/b/f/e;

    invoke-direct {p2}, Lcom/viafree/android/u/b/f/e;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->G(Lg/u;)Lg/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lg/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/viafree/android/u/a/b;

    .line 7
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/u/a/b;

    return-object p1
.end method

.method public static F(Lg/x$b;)Lg/x$b;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f120000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "ca"

    .line 9
    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 10
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v1, "TLS"

    .line 14
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    aget-object v0, v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, v1, v0}, Lg/x$b;->j(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lg/x$b;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/x$b;->i(Ljavax/net/ssl/SSLSocketFactory;)Lg/x$b;

    .line 19
    :goto_0
    new-instance v0, Lg/k$a;

    sget-object v1, Lg/k;->g:Lg/k;

    invoke-direct {v0, v1}, Lg/k$a;-><init>(Lg/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lg/f0;

    sget-object v2, Lg/f0;->TLS_1_2:Lg/f0;

    aput-object v2, v1, v3

    .line 20
    invoke-virtual {v0, v1}, Lg/k$a;->f([Lg/f0;)Lg/k$a;

    .line 21
    invoke-virtual {v0}, Lg/k$a;->a()Lg/k;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lg/k;->h:Lg/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lg/k;->i:Lg/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v1}, Lg/x$b;->g(Ljava/util/List;)Lg/x$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "OkHttpTLSCompat"

    const-string v2, "Error while setting TLS 1.2"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/viafree/android/v/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method private G(Lg/u;)Lg/x;
    .locals 5

    .line 1
    new-instance v0, Lg/x$b;

    invoke-direct {v0}, Lg/x$b;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg/x$b;->a(Lg/u;)Lg/x$b;

    .line 3
    :cond_0
    new-instance p1, Lg/j;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v1, v2, v3, v4}, Lg/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1}, Lg/x$b;->f(Lg/j;)Lg/x$b;

    .line 4
    new-instance p1, Lg/c;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-direct {p1, v1, v2, v3}, Lg/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, p1}, Lg/x$b;->c(Lg/c;)Lg/x$b;

    .line 5
    invoke-virtual {v0}, Lg/x$b;->b()Lg/x;

    move-result-object p1

    return-object p1
.end method

.method private H()Lg/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/c;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/data/rest/retrofit/c;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)V

    return-object v0
.end method

.method private I(Z)Lg/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/a;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/common/data/rest/retrofit/a;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Z)V

    return-object v0
.end method

.method private K()Lg/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/d;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/data/rest/retrofit/d;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)V

    return-object v0
.end method

.method private static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130028

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "4.22.1"

    aput-object v1, v0, p0

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "%s/%s (Android %s-%s-%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private M(Lcom/viafree/android/common/models/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    sget-object v2, Lcom/viafree/android/common/data/rest/retrofit/b;->a:Lcom/viafree/android/common/data/rest/retrofit/b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$i;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->K()Lg/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->D(Ljava/lang/String;Lcom/google/gson/Gson;Lg/u;)Lretrofit2/Retrofit;

    move-result-object v1

    .line 6
    const-class v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    iput-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->f:Lretrofit2/Converter;

    .line 7
    const-class v2, Lcom/viafree/android/common/data/rest/retrofit/g;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/retrofit/g;

    iput-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->b:Lcom/viafree/android/common/data/rest/retrofit/g;

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getIdentityBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->I(Z)Lg/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->D(Ljava/lang/String;Lcom/google/gson/Gson;Lg/u;)Lretrofit2/Retrofit;

    move-result-object v1

    .line 9
    const-class v2, Lcom/viafree/android/common/data/rest/retrofit/e;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/retrofit/e;

    iput-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    .line 10
    const-class v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    iput-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->g:Lretrofit2/Converter;

    .line 11
    invoke-direct {p0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->B()V

    .line 12
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getViafreeContentBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->H()Lg/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->E(Ljava/lang/String;Lcom/google/gson/Gson;Lg/u;)Lcom/viafree/android/u/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->h:Lcom/viafree/android/u/a/b;

    .line 13
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getIdentityBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->I(Z)Lg/u;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->C(Ljava/lang/String;Lcom/google/gson/Gson;Lg/u;)Lcom/viafree/android/u/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->i:Lcom/viafree/android/u/a/a;

    return-void
.end method

.method static synthetic Q(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/viafree/android/videoplayer/ad/models/Midroll;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/viafree/android/videoplayer/ad/models/Midroll;-><init>(I)V

    return-object p1
.end method

.method private S(ZLretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$g;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;ZLcom/viafree/android/v/m/a/a/a$a;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private V(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$d;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/v/m/a/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->U(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method private W(Lretrofit2/Response;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->g:Lretrofit2/Converter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lg/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 6
    new-instance v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/viafree/android/v/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p2, v0}, Lcom/viafree/android/v/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private X(Lretrofit2/Response;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->f:Lretrofit2/Converter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lg/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 6
    new-instance v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$h;->a:Ljava/lang/String;

    :cond_0
    invoke-direct {v2, p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$ApiResponseErrorException;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/viafree/android/v/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p2, v0}, Lcom/viafree/android/v/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    return-object p0
.end method

.method static synthetic x(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->V(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method static synthetic y(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lretrofit2/Response;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->W(Lretrofit2/Response;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method static synthetic z(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lretrofit2/Response;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->X(Lretrofit2/Response;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->b:Lcom/viafree/android/common/data/rest/retrofit/g;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/g;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public synthetic N(Lg/u$a;)Lg/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/u$a;->request()Lg/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg/a0;->h()Lg/a0$a;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lg/a0;->j()Lg/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/a0$a;->k(Lg/t;)Lg/a0$a;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 5
    invoke-virtual {v0, v2, v1}, Lg/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/a0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg/a0$a;->b()Lg/a0;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lg/u$a;->c(Lg/a0;)Lg/c0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lg/c0;->M()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v3}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v3}, Lcom/viafree/android/v/q/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x191

    if-ne v2, v3, :cond_1

    .line 10
    sget-object v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "authToken is expired so try to refresh the token"

    invoke-static {v2, v5, v4}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v2}, Lcom/viafree/android/v/q/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v5, Lcom/viafree/android/login/model/g;

    invoke-direct {v5, v2}, Lcom/viafree/android/login/model/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/viafree/android/common/data/rest/retrofit/e;->o(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/viafree/android/login/model/h;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/model/h;

    invoke-virtual {v1}, Lcom/viafree/android/login/model/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    const-string v3, "the new authToken is fetched successfully!"

    invoke-static {v2, v3}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v2, v1}, Lcom/viafree/android/v/q/d;->h(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lg/a0;->h()Lg/a0$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTG-AT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lg/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lg/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a0$a;->b()Lg/a0;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lg/u$a;->c(Lg/a0;)Lg/c0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "failed to refresh token, so logout user... "

    invoke-static {p1, v2, v0}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/viafree/android/v/q/d;->j(Landroid/app/Activity;)V

    :cond_1
    return-object v1
.end method

.method public synthetic O(ZLg/u$a;)Lg/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg/u$a;->request()Lg/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/a0;->h()Lg/a0$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {v0, v1, v2}, Lg/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/a0$a;

    move-result-object v0

    const-string v1, "Accept"

    .line 4
    invoke-virtual {v0, v1, v2}, Lg/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/a0$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/a0$a;->b()Lg/a0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lg/a0;->h()Lg/a0$a;

    move-result-object p1

    const-string v0, "X-Gateway-Throttling"

    const-string v1, "disabled"

    invoke-virtual {p1, v0, v1}, Lg/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lg/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/a0$a;->b()Lg/a0;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {p2, v0}, Lg/u$a;->c(Lg/a0;)Lg/c0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg/c0;->M()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v2}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v2}, Lcom/viafree/android/v/q/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1f3

    if-gt v1, v2, :cond_2

    invoke-virtual {p1}, Lg/c0;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Token expired"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "authToken is expired so try to refresh the token"

    invoke-static {v1, v4, v3}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v4, Lcom/viafree/android/login/model/g;

    invoke-direct {v4, v1}, Lcom/viafree/android/login/model/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/viafree/android/common/data/rest/retrofit/e;->o(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/viafree/android/login/model/h;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/model/h;

    invoke-virtual {p1}, Lcom/viafree/android/login/model/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    const-string v2, "the new authToken is fetched successfully!"

    invoke-static {v1, v2}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v1, p1}, Lcom/viafree/android/v/q/d;->h(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lg/a0;->h()Lg/a0$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lg/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lg/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/a0$a;->b()Lg/a0;

    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lg/u$a;->c(Lg/a0;)Lg/c0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    sget-object p2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->j:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed to refresh token, so logout user... "

    invoke-static {p2, v1, v0}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/viafree/android/v/q/d;->j(Landroid/app/Activity;)V

    :cond_2
    return-object p1
.end method

.method public synthetic P(Lg/u$a;)Lg/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg/u$a;->request()Lg/a0;

    move-result-object v0

    const-string v1, "Ignore-interceptor"

    .line 2
    invoke-virtual {v0, v1}, Lg/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lg/a0;->j()Lg/t;

    move-result-object v2

    invoke-virtual {v2}, Lg/t;->p()Lg/t$a;

    move-result-object v2

    const-string v3, "country"

    const-string v4, "fi"

    .line 4
    invoke-virtual {v2, v3, v4}, Lg/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/t$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lg/a0;->j()Lg/t;

    move-result-object v3

    invoke-virtual {v3}, Lg/t;->B()Ljava/util/Set;

    move-result-object v3

    const-string v4, "device"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android"

    .line 6
    invoke-virtual {v2, v4, v3}, Lg/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/t$a;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lg/t$a;->c()Lg/t;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lg/a0;->j()Lg/t;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lg/a0;->h()Lg/a0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lg/a0$a;->k(Lg/t;)Lg/a0$a;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 12
    invoke-virtual {v0, v2, v3}, Lg/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/a0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lg/a0$a;->h(Ljava/lang/String;)Lg/a0$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg/a0$a;->b()Lg/a0;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lg/u$a;->c(Lg/a0;)Lg/c0;

    move-result-object p1

    return-object p1
.end method

.method protected R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->S(ZLretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method protected T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->S(ZLretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public U(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v1, Lcom/viafree/android/login/model/g;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/retrofit/e;->o(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$e;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/v/m/a/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v1, Lcom/viafree/android/login/model/i;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/retrofit/e;->l(Lcom/viafree/android/login/model/i;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->b:Lcom/viafree/android/common/data/rest/retrofit/g;

    invoke-interface {v0}, Lcom/viafree/android/common/data/rest/retrofit/g;->d()Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public b()Lcom/viafree/android/u/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->h:Lcom/viafree/android/u/a/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v1, Lcom/viafree/android/login/model/g;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/retrofit/e;->h(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/v/m/a/a/a$a;->a:Lcom/viafree/android/v/m/a/a/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public d(Lcom/viafree/android/common/models/User;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->L()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/e;->b(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v1, Lcom/viafree/android/login/model/f;

    invoke-direct {v1, p1, p2}, Lcom/viafree/android/login/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/retrofit/e;->i(Lcom/viafree/android/login/model/f;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {p3}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/Exception;

    const-string v0, "User needs to be logged in"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lcom/viafree/android/v/m/a/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v0}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {v2}, Lcom/viafree/android/v/q/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/login/model/b;

    invoke-direct {v2, p1, p2}, Lcom/viafree/android/login/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lcom/viafree/android/common/data/rest/retrofit/e;->j(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/b;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public g(Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->b:Lcom/viafree/android/common/data/rest/retrofit/g;

    invoke-interface {v0}, Lcom/viafree/android/common/data/rest/retrofit/g;->getConfig()Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->b:Lcom/viafree/android/common/data/rest/retrofit/g;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/g;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v1, Lcom/viafree/android/login/h0/j;

    invoke-direct {v1, p1, p2}, Lcom/viafree/android/login/h0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/common/data/rest/retrofit/e;->e(Lcom/viafree/android/login/h0/j;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public j(Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lg/v;->d(Ljava/lang/String;)Lg/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/b0;->create(Lg/v;Ljava/lang/String;)Lg/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lg/a0$a;

    invoke-direct {v1}, Lg/a0$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/a0$a;->j(Ljava/lang/String;)Lg/a0$a;

    .line 5
    invoke-virtual {v1, v0}, Lg/a0$a;->g(Lg/b0;)Lg/a0$a;

    .line 6
    invoke-virtual {v1}, Lg/a0$a;->b()Lg/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->d:Lg/x;

    invoke-virtual {v1, v0}, Lg/x;->a(Lg/a0;)Lg/e;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$a;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lg/e;Lg/f;)V

    return-void
.end method

.method public k()Lcom/viafree/android/u/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->i:Lcom/viafree/android/u/a/a;

    return-object v0
.end method

.method public l(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/v/m/a/a/a$a;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad/g/1?prof=381929:MTG_Play_HTML5_Live&nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&csid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&caid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&resp=ad;_fw_fss=_fw_search;slid=ad_banner&ptgt=s&h=720&w=1280&slau=1280x720%20Pause%7C1024x576%20Pause&tpcl=DISPLAY&flag=%2Bcmpn&cd=1280,720%7C1024,576"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {p2}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {p2}, Lcom/viafree/android/v/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object p2

    const-string v1, "&User.SignedIn=1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&User.Uuid="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "&User.Gender="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "&User.SignedIn=0"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->P()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "&mode=live"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, "&_pbformat="

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pbformat"

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&_pbseason="

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pbseason"

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->b:Lcom/viafree/android/common/data/rest/retrofit/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/g;->e(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-object p1
.end method

.method public m(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

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

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/common/data/rest/retrofit/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/UpdateUserRequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;

    invoke-direct {p2, p0, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$b;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/v/m/a/a/a$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public n(JLcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->b:Lcom/viafree/android/common/data/rest/retrofit/g;

    invoke-interface {v0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/g;->c(J)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$c;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/v/m/a/a/a$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->Y(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/reflect/Type;ZLcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;

    invoke-direct {v0, p0, p4, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$f;-><init>(Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Lcom/viafree/android/v/m/a/a/a$a;Ljava/lang/reflect/Type;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MTG-AT "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->a:Lcom/viafree/android/v/q/d;

    invoke-interface {p4}, Lcom/viafree/android/v/q/d;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/e;->g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    invoke-interface {p2, p1}, Lcom/viafree/android/common/data/rest/retrofit/e;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->R(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    :goto_0
    return-void
.end method

.method public q(Lcom/viafree/android/common/models/User;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->L()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/e;->m(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/data/rest/retrofit/e;->k(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/e;->f(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    const-string v1, "fi"

    invoke-interface {v0, v1, p1, p2}, Lcom/viafree/android/common/data/rest/retrofit/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method

.method public u(Lcom/viafree/android/common/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/v/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->c:Lcom/viafree/android/common/data/rest/retrofit/e;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/login/h0/f;

    invoke-direct {v1, p3, p4}, Lcom/viafree/android/login/h0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/common/data/rest/retrofit/e;->n(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/h0/f;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->T(Lretrofit2/Call;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method
