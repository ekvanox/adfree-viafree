.class public Lcom/viafree/android/s/m/a/b/f;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a;
.implements Lcom/viafree/android/s/m/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/m/a/b/f$k;,
        Lcom/viafree/android/s/m/a/b/f$l;,
        Lcom/viafree/android/s/m/a/b/f$i;,
        Lcom/viafree/android/s/m/a/b/f$j;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "f"


# instance fields
.field private a:Lcom/viafree/android/s/q/a;

.field private b:Lcom/viafree/android/s/m/a/b/g;

.field private c:Lcom/viafree/android/s/m/a/b/d;

.field private d:Li/x;

.field private e:Landroid/content/Context;

.field private f:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Li/d0;",
            "Lcom/viafree/android/s/m/a/b/f$i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Li/d0;",
            "Lcom/viafree/android/s/m/a/b/f$l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/viafree/android/r/a/b;

.field private i:Lcom/viafree/android/r/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/s/q/a;Lcom/viafree/android/common/models/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/f;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    .line 4
    invoke-direct {p0, p3}, Lcom/viafree/android/s/m/a/b/f;->a(Lcom/viafree/android/common/models/c;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/m/a/b/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/m/a/b/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/google/gson/Gson;Li/u;)Lcom/viafree/android/r/a/a;
    .locals 1

    .line 19
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/r/b/f/e;

    invoke-direct {p2}, Lcom/viafree/android/r/b/f/e;-><init>()V

    .line 22
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 23
    invoke-direct {p0, p3}, Lcom/viafree/android/s/m/a/b/f;->a(Li/u;)Li/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Li/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/viafree/android/r/a/a;

    .line 25
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/r/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/viafree/android/videoplayer/ad/models/Midroll;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 18
    new-instance p1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/viafree/android/videoplayer/ad/models/Midroll;-><init>(I)V

    return-object p1
.end method

.method private a(Z)Li/u;
    .locals 1

    .line 92
    new-instance v0, Lcom/viafree/android/s/m/a/b/f$g;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/s/m/a/b/f$g;-><init>(Lcom/viafree/android/s/m/a/b/f;Z)V

    return-object v0
.end method

.method public static a(Li/x$b;)Li/x$b;
    .locals 4

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v0, "X.509"

    .line 101
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "ca"

    .line 108
    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 109
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 112
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v1, "TLS"

    .line 113
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 115
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 116
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    aget-object v0, v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, v1, v0}, Li/x$b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Li/x$b;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/x$b;->a(Ljavax/net/ssl/SSLSocketFactory;)Li/x$b;

    .line 118
    :goto_0
    new-instance v0, Li/k$a;

    sget-object v1, Li/k;->f:Li/k;

    invoke-direct {v0, v1}, Li/k$a;-><init>(Li/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Li/f0;

    sget-object v2, Li/f0;->TLS_1_2:Li/f0;

    aput-object v2, v1, v3

    .line 119
    invoke-virtual {v0, v1}, Li/k$a;->a([Li/f0;)Li/k$a;

    .line 120
    invoke-virtual {v0}, Li/k$a;->a()Li/k;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Li/k;->g:Li/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Li/k;->h:Li/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, v1}, Li/x$b;->a(Ljava/util/List;)Li/x$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "OkHttpTLSCompat"

    const-string v2, "Error while setting TLS 1.2"

    .line 127
    invoke-static {v1, v2, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method private a(Li/u;)Li/x;
    .locals 5

    .line 87
    new-instance v0, Li/x$b;

    invoke-direct {v0}, Li/x$b;-><init>()V

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Li/x$b;->a(Li/u;)Li/x$b;

    .line 89
    :cond_0
    new-instance p1, Li/j;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v1, v2, v3, v4}, Li/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1}, Li/x$b;->a(Li/j;)Li/x$b;

    .line 90
    new-instance p1, Li/c;

    iget-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-direct {p1, v1, v2, v3}, Li/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, p1}, Li/x$b;->a(Li/c;)Li/x$b;

    .line 91
    invoke-virtual {v0}, Li/x$b;->a()Li/x;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/viafree/android/s/m/a/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/viafree/android/common/models/c;)V
    .locals 5

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    sget-object v2, Lcom/viafree/android/s/m/a/b/a;->a:Lcom/viafree/android/s/m/a/b/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/viafree/android/s/m/a/b/f$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/viafree/android/s/m/a/b/f$k;-><init>(Lcom/viafree/android/s/m/a/b/f;Lcom/viafree/android/s/m/a/b/f$a;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/viafree/android/s/m/a/b/f;->f()Li/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/s/m/a/b/f;->b(Ljava/lang/String;Lcom/google/gson/Gson;Li/u;)Lretrofit2/Retrofit;

    move-result-object v1

    .line 10
    const-class v2, Lcom/viafree/android/s/m/a/b/f$i;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    iput-object v2, p0, Lcom/viafree/android/s/m/a/b/f;->f:Lretrofit2/Converter;

    .line 11
    const-class v2, Lcom/viafree/android/s/m/a/b/g;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/s/m/a/b/g;

    iput-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->b:Lcom/viafree/android/s/m/a/b/g;

    .line 12
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getIdentityBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/viafree/android/s/m/a/b/f;->a(Z)Li/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/s/m/a/b/f;->b(Ljava/lang/String;Lcom/google/gson/Gson;Li/u;)Lretrofit2/Retrofit;

    move-result-object v1

    .line 13
    const-class v2, Lcom/viafree/android/s/m/a/b/d;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/s/m/a/b/d;

    iput-object v2, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    .line 14
    const-class v2, Lcom/viafree/android/s/m/a/b/f$l;

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    iput-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->g:Lretrofit2/Converter;

    .line 15
    invoke-direct {p0}, Lcom/viafree/android/s/m/a/b/f;->d()V

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getViafreeContentBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/viafree/android/s/m/a/b/f;->e()Li/u;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/viafree/android/s/m/a/b/f;->c(Ljava/lang/String;Lcom/google/gson/Gson;Li/u;)Lcom/viafree/android/r/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->h:Lcom/viafree/android/r/a/b;

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getIdentityBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3}, Lcom/viafree/android/s/m/a/b/f;->a(Z)Li/u;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/viafree/android/s/m/a/b/f;->a(Ljava/lang/String;Lcom/google/gson/Gson;Li/u;)Lcom/viafree/android/r/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/f;->i:Lcom/viafree/android/r/a/a;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/m/a/b/f;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->h(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/m/a/b/f;Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->a(Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private a(Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->g:Lretrofit2/Converter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Li/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/s/m/a/b/f$l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 83
    sget-object v2, Lcom/viafree/android/s/m/a/b/f;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 85
    new-instance v2, Lcom/viafree/android/s/m/a/b/f$j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/s/m/a/b/f$l;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v2, p0, p1, v0}, Lcom/viafree/android/s/m/a/b/f$j;-><init>(Lcom/viafree/android/s/m/a/b/f;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/viafree/android/s/m/a/a/a$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_1
    invoke-interface {p2, v0}, Lcom/viafree/android/s/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/viafree/android/s/m/a/b/f$f;

    invoke-direct {v0, p0, p1, p3}, Lcom/viafree/android/s/m/a/b/f$f;-><init>(Lcom/viafree/android/s/m/a/b/f;ZLcom/viafree/android/s/m/a/a/a$a;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 69
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

.method static synthetic b(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120028

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "4.6.2"

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

.method private b(Ljava/lang/String;Lcom/google/gson/Gson;Li/u;)Lretrofit2/Retrofit;
    .locals 1

    .line 3
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 8
    invoke-direct {p0, p3}, Lcom/viafree/android/s/m/a/b/f;->a(Li/u;)Li/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Li/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/viafree/android/s/m/a/b/f;Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method private b(Lretrofit2/Response;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->f:Lretrofit2/Converter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Li/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/s/m/a/b/f$i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    sget-object v2, Lcom/viafree/android/s/m/a/b/f;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 26
    new-instance v2, Lcom/viafree/android/s/m/a/b/f$j;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/viafree/android/s/m/a/b/f$i;->a:Ljava/lang/String;

    :cond_0
    invoke-direct {v2, p0, p1, v0}, Lcom/viafree/android/s/m/a/b/f$j;-><init>(Lcom/viafree/android/s/m/a/b/f;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/viafree/android/s/m/a/a/a$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_1
    invoke-interface {p2, v0}, Lcom/viafree/android/s/m/a/a/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/google/gson/Gson;Li/u;)Lcom/viafree/android/r/a/b;
    .locals 1

    .line 3
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/r/b/f/e;

    invoke-direct {p2}, Lcom/viafree/android/r/b/f/e;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 7
    invoke-direct {p0, p3}, Lcom/viafree/android/s/m/a/b/f;->a(Li/u;)Li/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Li/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/viafree/android/r/a/b;

    .line 9
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/r/a/b;

    return-object p1
.end method

.method static synthetic c(Lcom/viafree/android/s/m/a/b/f;)Lcom/viafree/android/s/m/a/b/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/s/m/a/b/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Li/x$b;

    invoke-direct {v0}, Li/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Li/x$b;->a(JLjava/util/concurrent/TimeUnit;)Li/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Li/x$b;->b(JLjava/util/concurrent/TimeUnit;)Li/x$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Li/x$b;->c(JLjava/util/concurrent/TimeUnit;)Li/x$b;

    .line 5
    invoke-virtual {v0}, Li/x$b;->a()Li/x;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->d:Li/x;

    return-void
.end method

.method private e()Li/u;
    .locals 1

    .line 7
    new-instance v0, Lcom/viafree/android/s/m/a/b/c;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/m/a/b/c;-><init>(Lcom/viafree/android/s/m/a/b/f;)V

    return-object v0
.end method

.method private f()Li/u;
    .locals 1

    .line 8
    new-instance v0, Lcom/viafree/android/s/m/a/b/f$h;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/m/a/b/f$h;-><init>(Lcom/viafree/android/s/m/a/b/f;)V

    return-object v0
.end method

.method private g(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/s/m/a/b/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/s/m/a/b/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/s/m/a/b/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->u()Z

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

.method private h(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/s/m/a/b/f$d;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/s/m/a/b/f$d;-><init>(Lcom/viafree/android/s/m/a/b/f;Lcom/viafree/android/s/m/a/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/m/a/b/f;->f(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/r/a/b;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->h:Lcom/viafree/android/r/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/b/l<",
            "Lcom/viafree/android/login/model/f;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p3, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {p3}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p3

    if-nez p3, :cond_0

    .line 59
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "User needs to be logged in"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/b/l;->error(Ljava/lang/Throwable;)Lf/b/l;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {v2}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/login/model/b;

    invoke-direct {v2, p1, p2}, Lcom/viafree/android/login/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lcom/viafree/android/s/m/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/b;)Lf/b/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lf/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 72
    iget-object p3, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTG-AT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/viafree/android/s/m/a/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Lf/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    invoke-interface {p3, p1}, Lcom/viafree/android/s/m/a/b/d;->a(Ljava/lang/String;)Lf/b/l;

    move-result-object p1

    .line 73
    :goto_0
    new-instance p3, Lcom/viafree/android/s/m/a/b/b;

    invoke-direct {p3, p2}, Lcom/viafree/android/s/m/a/b/b;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    invoke-virtual {p1, p3}, Lf/b/l;->map(Lf/b/a0/n;)Lf/b/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Li/u$a;)Li/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Li/u$a;->request()Li/a0;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/viafree/android/s/m/a/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Li/a0;->f()Li/a0$a;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Li/a0;->g()Li/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/a0$a;->a(Li/t;)Li/a0$a;

    const-string v0, "User-Agent"

    .line 97
    invoke-virtual {v2, v0, v1}, Li/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/a0$a;

    .line 98
    invoke-virtual {v2}, Li/a0$a;->a()Li/a0;

    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Li/u$a;->a(Li/a0;)Li/c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/s/m/a/a/a$a;)Lretrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->h()Lcom/viafree/android/s/o/f/d;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/viafree/android/s/o/f/d;->a()[Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ad/g/1?prof=381929:MTG_Play_HTML5_Live&nw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&csid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&caid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&resp=ad;_fw_fss=_fw_search;slid=ad_banner&ptgt=s&h=720&w=1280&slau=1280x720%20Pause%7C1024x576%20Pause&tpcl=DISPLAY&flag=%2Bcmpn&cd=1280,720%7C1024,576"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    array-length p2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, v0, v2

    const-string v4, "&kxseg_"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {p2}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/viafree/android/s/m/a/b/f;->a:Lcom/viafree/android/s/q/a;

    invoke-interface {p2}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object p2

    const-string v0, "&User.SignedIn=1"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&User.Uuid="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "&User.Gender="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p2, "&User.SignedIn=0"

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "&mode=live"

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "&_pbformat="

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pbformat"

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&_pbseason="

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_pbseason"

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p1, p0, Lcom/viafree/android/s/m/a/b/f;->b:Lcom/viafree/android/s/m/a/b/g;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/s/m/a/b/g;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/s/m/a/b/f;->a(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-object p1
.end method

.method public a(JLcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/g;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->b:Lcom/viafree/android/s/m/a/b/g;

    invoke-interface {v0, p1, p2}, Lcom/viafree/android/s/m/a/b/g;->a(J)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/s/m/a/b/f;->a(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->r()V

    .line 55
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/b/d;->a(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

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

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/s/m/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/model/UpdateUserRequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/s/m/a/b/f$b;

    invoke-direct {p2, p0, p3}, Lcom/viafree/android/s/m/a/b/f$b;-><init>(Lcom/viafree/android/s/m/a/b/f;Lcom/viafree/android/s/m/a/a/a$a;)V

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/login/changevitalsetting/c;

    invoke-direct {v1, p3, p4}, Lcom/viafree/android/login/changevitalsetting/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/viafree/android/s/m/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/login/changevitalsetting/c;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V
    .locals 3

    .line 26
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 27
    invoke-static {v1}, Li/v;->a(Ljava/lang/String;)Li/v;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li/b0;->create(Li/v;Ljava/lang/String;)Li/b0;

    move-result-object v0

    .line 28
    new-instance v1, Li/a0$a;

    invoke-direct {v1}, Li/a0$a;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a0$a;->b(Ljava/lang/String;)Li/a0$a;

    .line 30
    invoke-virtual {v1, v0}, Li/a0$a;->a(Li/b0;)Li/a0$a;

    .line 31
    invoke-virtual {v1}, Li/a0$a;->a()Li/a0;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/viafree/android/s/m/a/b/f;->d:Li/x;

    invoke-virtual {v1, v0}, Li/x;->a(Li/a0;)Li/e;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/s/m/a/b/f$a;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/s/m/a/b/f$a;-><init>(Lcom/viafree/android/s/m/a/b/f;Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Li/e;Li/f;)V

    return-void
.end method

.method public a(Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/x;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->b:Lcom/viafree/android/s/m/a/b/g;

    invoke-interface {v0}, Lcom/viafree/android/s/m/a/b/g;->a()Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/viafree/android/s/m/a/b/f;->a(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v1, Lcom/viafree/android/login/model/h;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/b/d;->a(Lcom/viafree/android/login/model/h;)Lretrofit2/Call;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/s/m/a/a/a$a;->a:Lcom/viafree/android/s/m/a/a/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/c0;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->b:Lcom/viafree/android/s/m/a/b/g;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/b/g;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->a(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v1, Lcom/viafree/android/login/model/g;

    invoke-direct {v1, p1, p2}, Lcom/viafree/android/login/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/b/d;->a(Lcom/viafree/android/login/model/g;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method protected a(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->a(ZLretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/models/User;)Z
    .locals 5

    .line 61
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->d()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->d()Lcom/viafree/android/login/model/UserAddress;

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

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

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

    .line 66
    :goto_3
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->j()Lcom/viafree/android/login/model/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 67
    invoke-direct {p0, p1}, Lcom/viafree/android/s/m/a/b/f;->g(Lcom/viafree/android/common/models/User;)Z

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

.method public b()Lcom/viafree/android/r/a/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->i:Lcom/viafree/android/r/a/a;

    return-object v0
.end method

.method public b(Lcom/viafree/android/common/models/User;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/models/User;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->r()V

    .line 12
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/b/d;->b(Lcom/viafree/android/common/models/User;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public b(Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/c;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->b:Lcom/viafree/android/s/m/a/b/g;

    invoke-interface {v0}, Lcom/viafree/android/s/m/a/b/g;->getConfig()Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/viafree/android/s/m/a/b/f;->a(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/b/d;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->a(ZLretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v1, Lcom/viafree/android/login/changevitalsetting/e;

    invoke-direct {v1, p1, p2}, Lcom/viafree/android/login/changevitalsetting/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/b/d;->a(Lcom/viafree/android/login/changevitalsetting/e;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method protected b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->a(ZLretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public b(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->c(Ljava/util/List;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Regulation;

    .line 18
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->b:Lcom/viafree/android/s/m/a/b/g;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/b/g;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->a(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/viafree/android/s/m/a/b/f$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/viafree/android/s/m/a/b/f$c;-><init>(Lcom/viafree/android/s/m/a/b/f;Lcom/viafree/android/s/m/a/a/a$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/m/a/b/f;->g(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public c(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->a(Ljava/util/List;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->a()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Regulation;

    .line 15
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    invoke-interface {v0, p1}, Lcom/viafree/android/s/m/a/b/d;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/f;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTG-AT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/viafree/android/s/m/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public d(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/viafree/android/s/m/a/b/f;->a(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/m/a/b/f;->b(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/m/a/b/f;->e(Lcom/viafree/android/common/models/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/viafree/android/s/m/a/b/f;->c(Lcom/viafree/android/common/models/User;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v1, Lcom/viafree/android/login/model/d;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/b/d;->a(Lcom/viafree/android/login/model/d;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public e(Lcom/viafree/android/common/models/User;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Regulation;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Regulation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v1, Lcom/viafree/android/login/model/h;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/b/d;->b(Lcom/viafree/android/login/model/h;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/s/m/a/b/f$e;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/s/m/a/b/f$e;-><init>(Lcom/viafree/android/s/m/a/b/f;Lcom/viafree/android/s/m/a/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method

.method public f(Lcom/viafree/android/common/models/User;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/viafree/android/common/models/User;->d(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/models/Newsletter;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Newsletter;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/s/m/a/b/f;->e:Landroid/content/Context;

    const v3, 0x7f120202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/common/models/Newsletter;->b()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;Lcom/viafree/android/s/m/a/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/s/m/a/a/a$a<",
            "Lcom/viafree/android/login/model/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f;->c:Lcom/viafree/android/s/m/a/b/d;

    new-instance v1, Lcom/viafree/android/login/model/j;

    invoke-direct {v1, p1}, Lcom/viafree/android/login/model/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viafree/android/s/m/a/b/d;->a(Lcom/viafree/android/login/model/j;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/s/m/a/b/f;->b(Lretrofit2/Call;Lcom/viafree/android/s/m/a/a/a$a;)V

    return-void
.end method
