.class public abstract Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$OutputFrameHolder;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field protected final seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

.field protected final timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 4
    new-instance v15, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-void
.end method


# virtual methods
.method protected createSeekParamsForTargetTimeUs(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-wide/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->timeUsToTargetTime(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1000(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1100(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1200(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1300(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1400(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final getSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-object v0
.end method

.method public handlePendingSeek(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$OutputFrameHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$100(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$200(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v4

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$300(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 6
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    .line 7
    invoke-virtual {p0, v10, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 8
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$400(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v2

    .line 13
    invoke-interface {v0, p1, v2, v3, p3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/BinarySearchSeeker$OutputFrameHolder;)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$500(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 p3, 0x1

    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v5

    .line 22
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$800(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    move-result-wide v5

    .line 24
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$900(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 26
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public final isSeeking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final markSeekOperationFinished(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->onSeekOperationFinished(ZJ)V

    return-void
.end method

.method protected onSeekOperationFinished(ZJ)V
    .locals 0

    return-void
.end method

.method protected final seekToPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    return p1
.end method

.method public final setSeekTargetUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->access$000(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->createSeekParamsForTargetTimeUs(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    return-void
.end method

.method protected final skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
