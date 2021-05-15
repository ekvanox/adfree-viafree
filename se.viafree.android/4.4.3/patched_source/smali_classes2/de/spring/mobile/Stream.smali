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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    .line 49
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lde/spring/mobile/Stream;->closed:Z

    .line 49
    iput v1, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    .line 73
    iput-object p1, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    .line 74
    iput-object p3, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    .line 75
    iput-object p2, p0, Lde/spring/mobile/Stream;->streamname:Ljava/lang/String;

    .line 76
    invoke-static {}, Lde/spring/mobile/Stream;->generateUid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/spring/mobile/Stream;->uid:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    iput-wide p2, p0, Lde/spring/mobile/Stream;->start:J

    const/4 p2, 0x3

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

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

    .line 80
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lde/spring/mobile/Stream;->attributes:Ljava/util/Map;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    .line 82
    iget-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    iget-object p3, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iput v1, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    .line 85
    iget p2, p1, Lde/spring/mobile/SpringStreams;->syncrate:I

    iput p2, p0, Lde/spring/mobile/Stream;->syncrate:I

    .line 86
    invoke-virtual {p1}, Lde/spring/mobile/SpringStreams;->getSyncRates()[I

    move-result-object p1

    iput-object p1, p0, Lde/spring/mobile/Stream;->syncrates:[I

    .line 89
    invoke-direct {p0}, Lde/spring/mobile/Stream;->switchSyncRate()V

    const-string p1, "dur"

    .line 91
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "duration"

    .line 92
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 94
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lde/spring/mobile/Stream;->duration:I

    goto :goto_0

    .line 96
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

    .line 98
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

    .line 29
    iget-object p0, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lde/spring/mobile/Stream;)I
    .locals 0

    .line 29
    iget p0, p0, Lde/spring/mobile/Stream;->tempStates:I

    return p0
.end method

.method static synthetic access$102(Lde/spring/mobile/Stream;I)I
    .locals 0

    .line 29
    iput p1, p0, Lde/spring/mobile/Stream;->tempStates:I

    return p1
.end method

.method static synthetic access$108(Lde/spring/mobile/Stream;)I
    .locals 2

    .line 29
    iget v0, p0, Lde/spring/mobile/Stream;->tempStates:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/spring/mobile/Stream;->tempStates:I

    return v0
.end method

.method static synthetic access$200(Lde/spring/mobile/Stream;)[Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lde/spring/mobile/Stream;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/spring/mobile/Stream;->addState(I)V

    return-void
.end method

.method private addPlayState(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p2, v1

    const/16 v1, 0x24

    invoke-static {p2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iput-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    .line 105
    iget-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget v0, v0, Lde/spring/mobile/SpringStreams;->maxstates:I

    if-ge p2, v0, :cond_0

    .line 106
    iget-object p1, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    iget-object p2, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    iget-object v0, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
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

    .line 110
    iput-boolean p1, p0, Lde/spring/mobile/Stream;->closed:Z

    :goto_0
    return-void
.end method

.method private addState(I)V
    .locals 1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/spring/mobile/Stream;->addPlayState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lde/spring/mobile/Stream;->doSync:Z

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lde/spring/mobile/Stream;->pause:I

    return-void
.end method

.method private static generateUid()Ljava/lang/String;
    .locals 5

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    .line 58
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

    .line 121
    iget-object v0, p0, Lde/spring/mobile/Stream;->syncrates:[I

    if-eqz v0, :cond_0

    .line 122
    iget v1, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 123
    iput v2, p0, Lde/spring/mobile/Stream;->syncratesIndex:I

    aget v0, v0, v1

    iput v0, p0, Lde/spring/mobile/Stream;->syncrate:I

    .line 124
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

    :cond_0
    return-void
.end method


# virtual methods
.method addTempState(I)V
    .locals 4

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/spring/mobile/Stream$1;

    invoke-direct {v1, p0, p1}, Lde/spring/mobile/Stream$1;-><init>(Lde/spring/mobile/Stream;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lde/spring/mobile/Stream;->uid:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected isClosed()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    return v0
.end method

.method public stop()V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    const-wide/16 v1, 0x0

    .line 228
    invoke-virtual {p0, v1, v2}, Lde/spring/mobile/Stream;->sync(J)V

    .line 229
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    .line 230
    iget-object v0, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0, p0}, Lde/spring/mobile/SpringStreams;->unregister(Lde/spring/mobile/Stream;)V

    return-void
.end method

.method sync(J)V
    .locals 4

    .line 238
    iget-boolean p1, p0, Lde/spring/mobile/Stream;->doSync:Z

    if-eqz p1, :cond_1

    .line 239
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lde/spring/mobile/Stream;->attributes:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "uid"

    .line 241
    iget-object v0, p0, Lde/spring/mobile/Stream;->uid:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pst"

    .line 242
    iget-object v0, p0, Lde/spring/mobile/Stream;->playStates:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vt"

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lde/spring/mobile/Stream;->start:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget p2, p0, Lde/spring/mobile/Stream;->duration:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {p2}, Lde/spring/mobile/StreamAdapter;->getDuration()I

    move-result p2

    iput p2, p0, Lde/spring/mobile/Stream;->duration:I

    :cond_0
    const-string p2, "dur"

    .line 245
    iget v0, p0, Lde/spring/mobile/Stream;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sx"

    .line 247
    iget-object v0, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {v0}, Lde/spring/mobile/StreamAdapter;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sy"

    .line 248
    iget-object v0, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {v0}, Lde/spring/mobile/StreamAdapter;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object p2, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget-object v0, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {v0}, Lde/spring/mobile/StreamAdapter;->getMeta()Lde/spring/mobile/StreamAdapter$Meta;

    move-result-object v0

    iget-object v1, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {v1}, Lde/spring/mobile/StreamAdapter;->isCasting()Z

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lde/spring/mobile/SpringStreams;->send(Lde/spring/mobile/StreamAdapter$Meta;Ljava/util/Map;Z)V

    .line 252
    iget-object p1, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lde/spring/mobile/Stream;->lastSync:I

    :cond_1
    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lde/spring/mobile/Stream;->doSync:Z

    return-void
.end method

.method update(J)V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lde/spring/mobile/Stream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {v0}, Lde/spring/mobile/StreamAdapter;->isCasting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/spring/mobile/Stream$2;

    invoke-direct {v1, p0, p1, p2}, Lde/spring/mobile/Stream$2;-><init>(Lde/spring/mobile/Stream;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/Stream;->update1(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 174
    iput-boolean p2, p0, Lde/spring/mobile/Stream;->closed:Z

    .line 175
    iget-object p2, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method update1(J)V
    .locals 3

    .line 180
    iget-object p1, p0, Lde/spring/mobile/Stream;->sa:Lde/spring/mobile/StreamAdapter;

    invoke-interface {p1}, Lde/spring/mobile/StreamAdapter;->getPosition()I

    move-result p1

    .line 181
    iget-object p2, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 185
    iget p1, p0, Lde/spring/mobile/Stream;->pause:I

    if-ltz p1, :cond_0

    add-int/2addr p1, v0

    .line 186
    iput p1, p0, Lde/spring/mobile/Stream;->pause:I

    .line 187
    iget p1, p0, Lde/spring/mobile/Stream;->pause:I

    iget-object p2, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget p2, p2, Lde/spring/mobile/SpringStreams;->pausesync:I

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    :cond_0
    return-void

    .line 192
    :cond_1
    iget v1, p0, Lde/spring/mobile/Stream;->pause:I

    iget-object v2, p0, Lde/spring/mobile/Stream;->collector:Lde/spring/mobile/SpringStreams;

    iget v2, v2, Lde/spring/mobile/SpringStreams;->pausesync:I

    if-lt v1, v2, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lde/spring/mobile/Stream;->addState(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_3

    .line 196
    invoke-virtual {p0, p1}, Lde/spring/mobile/Stream;->addTempState(I)V

    goto :goto_0

    :cond_3
    if-le p2, p1, :cond_4

    .line 199
    invoke-virtual {p0, p1}, Lde/spring/mobile/Stream;->addTempState(I)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object p2, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    .line 204
    iget-object p2, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lde/spring/mobile/Stream;->state:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p2, v1

    .line 205
    iget v1, p0, Lde/spring/mobile/Stream;->syncrate:I

    if-lt p2, v1, :cond_5

    .line 206
    iget p2, p0, Lde/spring/mobile/Stream;->lastSync:I

    sub-int/2addr p1, p2

    if-lt p1, v1, :cond_5

    .line 207
    iput-boolean v0, p0, Lde/spring/mobile/Stream;->doSync:Z

    .line 208
    invoke-direct {p0}, Lde/spring/mobile/Stream;->switchSyncRate()V

    .line 211
    :cond_5
    iput v2, p0, Lde/spring/mobile/Stream;->pause:I

    :goto_0
    return-void
.end method
