.class public final Lcom/google/android/gms/internal/cast/zzdx;
.super Lcom/google/android/gms/internal/cast/zzcw;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private final zzaaa:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaab:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaac:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaad:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaae:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaaf:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaag:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaah:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaai:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaaj:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaak:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaal:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaam:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaan:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzaao:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzzs:J

.field private zzzt:Lcom/google/android/gms/cast/MediaStatus;

.field private zzzu:Ljava/lang/Long;

.field private zzzv:Lcom/google/android/gms/internal/cast/zzdz;

.field private final zzzw:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzzx:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzzy:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzzz:Lcom/google/android/gms/internal/cast/zzed;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdk;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdx;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdx;->NAMESPACE:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzx:Lcom/google/android/gms/internal/cast/zzed;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzy:Lcom/google/android/gms/internal/cast/zzed;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzz:Lcom/google/android/gms/internal/cast/zzed;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaa:Lcom/google/android/gms/internal/cast/zzed;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaad:Lcom/google/android/gms/internal/cast/zzed;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaae:Lcom/google/android/gms/internal/cast/zzed;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaf:Lcom/google/android/gms/internal/cast/zzed;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaag:Lcom/google/android/gms/internal/cast/zzed;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaah:Lcom/google/android/gms/internal/cast/zzed;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaai:Lcom/google/android/gms/internal/cast/zzed;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaj:Lcom/google/android/gms/internal/cast/zzed;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaan:Lcom/google/android/gms/internal/cast/zzed;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaao:Lcom/google/android/gms/internal/cast/zzed;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzx:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzy:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzz:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaa:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaad:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaae:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaf:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaag:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaah:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaai:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaj:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaan:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaao:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzfc()V

    return-void
.end method

.method private final onMetadataUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final onPreloadStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onPreloadStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onQueueStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final zza(DJJ)J
    .locals 5

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p1, p3

    cmp-long p3, p5, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, p5

    if-lez p3, :cond_2

    move-wide p1, p5

    goto :goto_0

    :cond_2
    cmp-long p3, p1, v2

    if-gez p3, :cond_3

    move-wide p1, v2

    :cond_3
    :goto_0
    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdx;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbx;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    .line 233
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "type"

    const-string p3, "PRECACHE"

    .line 234
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p2, "precacheData"

    .line 235
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 237
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 239
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/zzbx;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzbx;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "requestItems"

    .line 240
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzfc()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzed;

    const/16 v2, 0x7d2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzv(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getApproximateAdBreakClipPositionMs()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_3
    move-wide v7, v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v9

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v11

    move-object v6, p0

    .line 8
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/cast/zzdx;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final getApproximateStreamPosition()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-wide v1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v5

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v7

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v5
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final getStreamDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 55
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaao:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 64
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    .line 67
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 68
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 69
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p4, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Volume cannot be "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 210
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 212
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 213
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    .line 215
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    .line 216
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    .line 217
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-ltz v11, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPosition cannot be negative: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v10

    :try_start_0
    const-string v12, "requestId"

    .line 164
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    .line 165
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mediaSessionId"

    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v12, "currentItemId"

    .line 167
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    .line 168
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    .line 169
    array-length v1, v4

    if-lez v1, :cond_5

    .line 170
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 171
    :goto_1
    array-length v12, v4

    if-ge v5, v12, :cond_4

    .line 172
    aget-object v12, v4, v5

    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    .line 173
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_5
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/cast/zzef;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "repeatMode"

    .line 175
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    cmp-long v1, v2, v7

    if-eqz v1, :cond_7

    const-string v1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 177
    :try_start_1
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    .line 178
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaah:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v2, p1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v10
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/MediaLoadOptions;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "LOAD"

    .line 6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v3, "media"

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "queueData"

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzam;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p2, "autoplay"

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getAutoplay()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "currentTime"

    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlayPosition()J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 12
    :try_start_1
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "playbackRate"

    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlaybackRate()D

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "credentials"

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p2, "credentialsType"

    .line 17
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getActiveTrackIds()[J

    move-result-object p2

    if-eqz p2, :cond_7

    .line 19
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 20
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_6

    .line 21
    aget-wide v4, p2, v3

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const-string p2, "activeTrackIds"

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_7
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p3, "customData"

    .line 24
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 99
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "textTrackStyle"

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "mediaSessionId"

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaf:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/zzas;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzn()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 38
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 39
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 42
    :try_start_1
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzm()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_2
    const-string v5, "PLAYBACK_START"

    .line 44
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzm()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 46
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaa:Lcom/google/android/gms/internal/cast/zzed;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/internal/cast/zzec;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 32
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzx:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;ZLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 76
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    .line 79
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 80
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    .line 81
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 223
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 224
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 225
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 227
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    .line 228
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 229
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 195
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 198
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 199
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 202
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 203
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 204
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 205
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 206
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaj:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 209
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 181
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 184
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 185
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 188
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 189
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 190
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 191
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaai:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 87
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 90
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 91
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 92
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaae:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    if-eqz v1, :cond_9

    .line 137
    array-length v7, v1

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    if-ltz v3, :cond_0

    .line 138
    array-length v9, v1

    if-ge v3, v9, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    array-length v1, v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "currentItemIndexInItemsToInsert %d out of range [0, %d)."

    .line 142
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-eqz v11, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    if-ltz v13, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "playPosition can not be negative: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_3
    :goto_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v12

    :try_start_0
    const-string v14, "requestId"

    .line 146
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "type"

    const-string v15, "QUEUE_INSERT"

    .line 147
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "mediaSessionId"

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v9

    invoke-virtual {v11, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 150
    :goto_2
    array-length v10, v1

    if-ge v7, v10, :cond_4

    .line 151
    aget-object v10, v1, v7

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "items"

    .line 152
    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "insertBefore"

    .line 153
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eq v3, v8, :cond_6

    const-string v1, "currentItemIndex"

    .line 154
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-wide/16 v1, -0x1

    cmp-long v3, v4, v1

    if-eqz v3, :cond_7

    const-string v1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 156
    :try_start_1
    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    .line 157
    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :catch_0
    :cond_8
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaag:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v2, p1

    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v12

    .line 160
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "itemsToInsert must not be null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/zzap;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 107
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 108
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result v0

    array-length v1, p2

    if-ge v0, v1, :cond_8

    .line 109
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 110
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide p2

    const/16 p4, 0x36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "playPosition can not be negative: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v4

    :try_start_0
    const-string v1, "requestId"

    .line 115
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v6, "QUEUE_LOAD"

    .line 116
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 118
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_3

    .line 119
    aget-object v7, p2, v6

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string p2, "items"

    .line 120
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    const-string p2, "queueData"

    .line 121
    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzam;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getRepeatMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzef;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p3, "repeatMode"

    .line 123
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "startIndex"

    .line 124
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide p2

    cmp-long v1, p2, v2

    if-eqz v1, :cond_5

    const-string p2, "currentTime"

    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    .line 128
    :try_start_1
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "customData"

    .line 130
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getCustomData()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 131
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getRepeatMode()I

    move-result p3

    const/16 p4, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid repeat mode: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v4, v5, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v4

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result p2

    const/16 p3, 0x1f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid startIndex: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final zza(JI)V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzed;

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaad:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    .line 13
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    .line 14
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "mediaSessionId"

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 16
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaan:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzz:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbx;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v0

    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzy:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzeq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzeq()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzfc()V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    .line 4
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const-string v12, "customData"

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    .line 6
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    .line 7
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_19

    const-string v4, "items"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 12
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/cast/zzdz;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_c

    .line 14
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    .line 15
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    .line 19
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_a
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_b
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zza([I)V

    goto :goto_4

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zzc([I)V

    return-void

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zzb([I)V

    return-void

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/internal/cast/zzdz;->zza([II)V

    :cond_7
    :goto_4
    return-void

    .line 25
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    .line 26
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/cast/zzdz;->zza([I)V

    :cond_8
    return-void

    .line 30
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/cast/zzed;

    .line 33
    invoke-virtual {v7, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    const/16 v7, 0x835

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 36
    :pswitch_5
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v4, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 38
    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/cast/zzed;

    .line 41
    invoke-virtual {v7, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-void

    :pswitch_7
    const-string v4, "status"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v4

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzed;->zzfd()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzed;->zzfd()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_f

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v4, :cond_e

    goto :goto_8

    .line 50
    :cond_e
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_9

    .line 51
    :cond_f
    :goto_8
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const/16 v2, 0x7f

    :goto_9
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_10

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    :cond_10
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_11

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    :cond_11
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_12

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    :cond_12
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_13

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onMetadataUpdated()V

    :cond_13
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_14

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onQueueStatusUpdated()V

    :cond_14
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_15

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onPreloadStatusUpdated()V

    :cond_15
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_16

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_16

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v4}, Lcom/google/android/gms/internal/cast/zzdz;->onAdBreakStatusUpdated()V

    :cond_16
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    goto :goto_a

    .line 66
    :cond_17
    iput-object v13, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onMetadataUpdated()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onQueueStatusUpdated()V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onPreloadStatusUpdated()V

    .line 71
    :cond_18
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzed;

    .line 72
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_19
    :goto_c
    return-void

    :catch_0
    move-exception v2

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method
