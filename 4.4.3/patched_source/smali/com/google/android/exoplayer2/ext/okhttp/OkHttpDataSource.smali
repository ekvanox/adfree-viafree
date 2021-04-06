.class public Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final cacheControl:Lokhttp3/d;

.field private final callFactory:Lokhttp3/e$a;

.field private final contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private response:Lokhttp3/ac;

.field private responseByteStream:Ljava/io/InputStream;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/d;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;",
            ">;",
            "Lokhttp3/d;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/e$a;

    .line 119
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;

    .line 121
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 122
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/d;

    .line 123
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 124
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    .line 392
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    return-void
.end method

.method private makeRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lokhttp3/aa;
    .locals 11

    .line 269
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 270
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const/4 v4, 0x1

    .line 271
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v4

    .line 273
    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v5

    .line 274
    new-instance v6, Lokhttp3/aa$a;

    invoke-direct {v6}, Lokhttp3/aa$a;-><init>()V

    invoke-virtual {v6, v5}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/d;

    if-eqz v6, :cond_0

    .line 276
    invoke-virtual {v5, v6}, Lokhttp3/aa$a;->a(Lokhttp3/d;)Lokhttp3/aa$a;

    .line 278
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v6, :cond_1

    .line 279
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v0, v6

    if-nez v10, :cond_3

    cmp-long v6, v2, v8

    if-eqz v6, :cond_5

    .line 287
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v8

    if-eqz v7, :cond_4

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "Range"

    .line 291
    invoke-virtual {v5, v0, v6}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    .line 294
    invoke-virtual {v5, v1, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    :cond_6
    if-nez v4, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 298
    invoke-virtual {v5, v0, v1}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 300
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->postBody:[B

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 301
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->postBody:[B

    invoke-static {v0, p1}, Lokhttp3/ab;->create(Lokhttp3/v;[B)Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {v5, p1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 303
    :cond_8
    invoke-virtual {v5}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method private readInternal([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 362
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 363
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 367
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 372
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 374
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 379
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    .line 380
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p2, :cond_5

    .line 381
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    :cond_5
    return p1
.end method

.method private skipInternal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 322
    new-array v0, v0, [B

    .line 325
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 326
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 327
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 334
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    .line 335
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 336
    invoke-interface {v2, p0, v1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    goto :goto_0

    .line 332
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 329
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 341
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->skipBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bytesRead()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    return-wide v0
.end method

.method protected final bytesRemaining()J
    .locals 5

    .line 262
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected final bytesSkipped()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    :cond_1
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
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

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ac;->g()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesRead:J

    .line 159
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesSkipped:J

    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->makeRequest(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lokhttp3/aa;

    move-result-object v2

    const/4 v3, 0x1

    .line 162
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/e$a;

    invoke-interface {v4, v2}, Lokhttp3/e$a;->a(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/ac;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ad;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->c()I

    move-result v2

    .line 172
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->g()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->c()Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 175
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/16 p1, 0x1a0

    if-ne v2, p1, :cond_0

    .line 178
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    :cond_0
    throw v1

    .line 184
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ad;->contentType()Lokhttp3/v;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 185
    invoke-virtual {v4}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 186
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/android/exoplayer2/util/Predicate;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/util/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 188
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_5

    .line 194
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    :cond_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    .line 197
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 198
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    goto :goto_2

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->response:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    .line 201
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToSkip:J

    sub-long v4, v0, v4

    :cond_7
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 204
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->opened:Z

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_8

    .line 206
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 209
    :cond_8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw v1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 215
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->skipInternal()V

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 218
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    throw p2
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
