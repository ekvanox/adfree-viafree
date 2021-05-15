.class public Ltv/freewheel/utils/RecordTimer;
.super Ljava/lang/Object;
.source "RecordTimer.java"


# instance fields
.field private lastDate:Ljava/util/Date;

.field private paused:Z

.field private record:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltv/freewheel/utils/RecordTimer;->lastDate:Ljava/util/Date;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/freewheel/utils/RecordTimer;->paused:Z

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/utils/RecordTimer;->paused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/freewheel/utils/RecordTimer;->lastDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltv/freewheel/utils/RecordTimer;->lastDate:Ljava/util/Date;

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/freewheel/utils/RecordTimer;->paused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/utils/RecordTimer;->paused:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltv/freewheel/utils/RecordTimer;->lastDate:Ljava/util/Date;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltv/freewheel/utils/RecordTimer;->paused:Z

    :cond_0
    return-void
.end method

.method public tick()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/utils/RecordTimer;->paused:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    .line 3
    iput-wide v1, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/utils/RecordTimer;->lastDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ltv/freewheel/utils/RecordTimer;->lastDate:Ljava/util/Date;

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 7
    iget-wide v3, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    add-long/2addr v3, v5

    .line 8
    iput-wide v1, p0, Ltv/freewheel/utils/RecordTimer;->record:J

    :goto_0
    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr v3, v0

    return-wide v3
.end method
