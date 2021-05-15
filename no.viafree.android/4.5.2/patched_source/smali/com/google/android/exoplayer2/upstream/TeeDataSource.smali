.class public final Lcom/google/android/exoplayer2/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSink;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSink;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSink;->close()V

    :cond_1
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-object v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSink;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSink;->write([BII)V

    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    :cond_1
    return p3
.end method
