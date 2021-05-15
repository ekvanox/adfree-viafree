.class public Lde/spring/mobile/Stream;
.super Ljava/lang/Object;
.source "Stream.java"


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private collector:Lde/spring/mobile/SpringStreams;

.field private doSync:Z

.field private duration:I

.field private lastSync:I

.field private now:I

.field private pause:I

.field private playStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sa:Lde/spring/mobile/StreamAdapter;

.field private start:J

.field private startElapsed:J

.field private state:[Ljava/lang/Object;

.field streamname:Ljava/lang/String;

.field private syncrate:I

.field private syncrates:[I

.field private syncratesIndex:I

.field private tempStates:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    .line 5
    iput v0, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    return-void
.end method

.method public constructor <init>(Lde/spring/mobile/SpringStreams;Ljava/lang/String;Lde/spring/mobile/StreamAdapter;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/spring/mobile/SpringStreams;",
            "Ljava/lang/String;",
            "Lde/spring/mobile/StreamAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lde/spring/mobile/Stream;->closed:Z

    .line 10
    iput v1, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    .line 11
    iput-object p1, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    .line 12
    iput-object p3, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    .line 13
    iput-object p2, p0, Lde/spring/mobile/Stream;->streamname:Ljava/lang/String;

    .line 14
    invoke-static {}, Lde/spring/mobile/Stream;->generateUid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/spring/mobile/Stream;->uid:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    iput-wide p2, p0, Lde/spring/mobile/Stream;->startElapsed:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v2

    iput-wide p2, p0, Lde/spring/mobile/Stream;->start:J

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p3, p2, v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lde/spring/mobile/Stream;->start:J

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    iput-object p2, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lde/spring/mobile/Stream;->attributes:Ljava/util/Map;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    .line 20
    iget-object p3, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput v1, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    .line 22
    iget p2, p1, Lde/spring/mobile/SpringStreams;->syncrate:I

    iput p2, p0, Lde/spring/mobile/Stream;->syncrate:I

    .line 23
    invoke-virtual {p1}, Lde/spring/mobile/SpringStreams;->getSyncRates()[I

    move-result-object p1

    iput-object p1, p0, Lde/spring/mobile/Stream;->syncrates:[I

    .line 24
    invoke-direct {p0}, Lde/spring/mobile/Stream;->switchSyncRate()V

    const-string p1, "dur"

    .line 25
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "duration"

    .line 26
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 27
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lde/spring/mobile/Stream;->duration:I

    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/spring/mobile/Stream;->duration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "could not parse duration: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lde/spring/mobile/Stream;)Lde/spring/mobile/StreamAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lde/spring/mobile/Stream;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/spring/mobile/Stream;->tempStates:I

    return p0
.end method

.method static synthetic access$102(Lde/spring/mobile/Stream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lde/spring/mobile/Stream;->tempStates:I

    return p1
.end method

.method static synthetic access$108(Lde/spring/mobile/Stream;)I
    .locals 2

    .line 1
    iget v0, p0, Lde/spring/mobile/Stream;->tempStates:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/spring/mobile/Stream;->tempStates:I

    return v0
.end method

.method static synthetic access$200(Lde/spring/mobile/Stream;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lde/spring/mobile/Stream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/spring/mobile/Stream;->addState(I)V

    return-void
.end method

.method private addPlayState(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    iget-wide v1, p0, Lde/spring/mobile/Stream;->start:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    iget-wide v3, p0, Lde/spring/mobile/Stream;->startElapsed:J

    sub-long/2addr v1, v3

    long-to-int p2, v1

    const/16 v1, 0x24

    invoke-static {p2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iput-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget v0, v0, Lde/spring/mobile/SpringStreams;->maxstates:I

    if-ge p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    iget-object p2, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    iget-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "warn: reached maxstates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget v1, v1, Lde/spring/mobile/SpringStreams;->maxstates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - close stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 6
    iput-boolean p1, p0, Lde/spring/mobile/Stream;->closed:Z

    :goto_0
    return-void
.end method

.method private addState(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/spring/mobile/Stream;->addPlayState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lde/spring/mobile/Stream;->doSync:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lde/spring/mobile/Stream;->pause:I

    return-void
.end method

.method private static generateUid()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private switchSyncRate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/spring/mobile/Stream;->syncrates:[I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    aget v0, v0, v1

    iput v0, p0, Lde/spring/mobile/Stream;->syncrate:I

    .line 4
    iget-object v0, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch syncrate to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/spring/mobile/Stream;->syncrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/spring/mobile/Stream$1;

    invoke-direct {v1, p0}, Lde/spring/mobile/Stream$1;-><init>(Lde/spring/mobile/Stream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method addTempState(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/spring/mobile/Stream$2;

    invoke-direct {v1, p0, p1}, Lde/spring/mobile/Stream$2;-><init>(Lde/spring/mobile/Stream;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getDiff()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lde/spring/mobile/Stream;->start:J

    iget-wide v2, p0, Lde/spring/mobile/Stream;->startElapsed:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lde/spring/mobile/Stream;->uid:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    return v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lde/spring/mobile/Stream;->sync(J)V

    .line 4
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    .line 5
    iget-object v0, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0, p0}, Lde/spring/mobile/SpringStreams;->unregister(Lde/spring/mobile/Stream;)V

    return-void
.end method

.method sync(J)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lde/spring/mobile/Stream;->doSync:Z

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lde/spring/mobile/Stream;->attributes:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lde/spring/mobile/Stream;->uid:Ljava/lang/String;

    const-string v0, "uid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    const-string v0, "pst"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lde/spring/mobile/Stream;->startElapsed:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "vt"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p2, p0, Lde/spring/mobile/Stream;->duration:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {p2}, Lde/spring/mobile/StreamAdapter;->getDuration()I

    move-result p2

    iput p2, p0, Lde/spring/mobile/Stream;->duration:I

    .line 7
    :cond_0
    iget p2, p0, Lde/spring/mobile/Stream;->duration:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {p2}, Lde/spring/mobile/StreamAdapter;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "sx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {p2}, Lde/spring/mobile/StreamAdapter;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "sy"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget-object v0, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {v0}, Lde/spring/mobile/StreamAdapter;->getMeta()Lde/spring/mobile/StreamAdapter$Meta;

    move-result-object v0

    iget-object v1, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {v1}, Lde/spring/mobile/StreamAdapter;->isCasting()Z

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lde/spring/mobile/SpringStreams;->send(Lde/spring/mobile/StreamAdapter$Meta;Ljava/util/Map;Z)V

    .line 11
    iget-object p1, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lde/spring/mobile/Stream;->lastSync:I

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lde/spring/mobile/Stream;->doSync:Z

    return-void
.end method

.method update(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    invoke-virtual {p1}, Lde/spring/mobile/SpringStreams;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {p1}, Lde/spring/mobile/StreamAdapter;->getPosition()I

    move-result p1

    iput p1, p0, Lde/spring/mobile/Stream;->now:I

    .line 3
    :cond_0
    iget-object p1, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget v0, p0, Lde/spring/mobile/Stream;->now:I

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lde/spring/mobile/Stream;->pause:I

    if-ltz p1, :cond_1

    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lde/spring/mobile/Stream;->pause:I

    .line 7
    iget-object v0, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget v0, v0, Lde/spring/mobile/SpringStreams;->pausesync:I

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lde/spring/mobile/Stream;->doSync:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    iget v1, p0, Lde/spring/mobile/Stream;->pause:I

    iget-object v2, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget v2, v2, Lde/spring/mobile/SpringStreams;->pausesync:I

    if-lt v1, v2, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lde/spring/mobile/Stream;->addState(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lde/spring/mobile/Stream;->addTempState(I)V

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lde/spring/mobile/Stream;->addTempState(I)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    .line 13
    iget p1, p0, Lde/spring/mobile/Stream;->now:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    .line 14
    iget v0, p0, Lde/spring/mobile/Stream;->syncrate:I

    if-lt p1, v0, :cond_6

    .line 15
    iget p1, p0, Lde/spring/mobile/Stream;->now:I

    iget v2, p0, Lde/spring/mobile/Stream;->lastSync:I

    sub-int/2addr p1, v2

    if-lt p1, v0, :cond_6

    .line 16
    iput-boolean p2, p0, Lde/spring/mobile/Stream;->doSync:Z

    .line 17
    invoke-direct {p0}, Lde/spring/mobile/Stream;->switchSyncRate()V

    .line 18
    :cond_6
    iput v1, p0, Lde/spring/mobile/Stream;->pause:I

    :goto_0
    return-void
.end method

.method update1(J)V
    .locals 0

    return-void
.end method
