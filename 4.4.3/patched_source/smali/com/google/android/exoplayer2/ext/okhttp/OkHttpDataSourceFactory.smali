.class public final Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "OkHttpDataSourceFactory.java"


# instance fields
.field private final cacheControl:Lokhttp3/d;

.field private final callFactory:Lokhttp3/e$a;

.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            ">;",
            "Lokhttp3/d;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Lokhttp3/e$a;

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 62
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Lokhttp3/d;

    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
    .locals 8

    .line 68
    new-instance v7, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->callFactory:Lokhttp3/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->cacheControl:Lokhttp3/d;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-object v7
.end method

.method protected bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object p1

    return-object p1
.end method
