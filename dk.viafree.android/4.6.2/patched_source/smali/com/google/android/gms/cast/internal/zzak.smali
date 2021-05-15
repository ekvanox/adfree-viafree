.class public final Lcom/google/android/gms/cast/internal/zzak;
.super Lcom/google/android/gms/cast/internal/zze;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private zzada:J

.field private zzadb:Lcom/google/android/gms/cast/MediaStatus;

.field private zzadc:Ljava/lang/Long;

.field private zzadd:Lcom/google/android/gms/cast/internal/zzam;

.field private final zzade:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadf:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadg:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadh:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadi:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadj:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadk:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadl:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadm:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadn:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzado:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadp:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadq:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadr:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzads:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadt:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadu:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadv:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadw:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzak;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/internal/zzak;->NAMESPACE:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/cast/internal/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzade:Lcom/google/android/gms/cast/internal/zzap;

    .line 3
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadf:Lcom/google/android/gms/cast/internal/zzap;

    .line 4
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadg:Lcom/google/android/gms/cast/internal/zzap;

    .line 5
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadh:Lcom/google/android/gms/cast/internal/zzap;

    .line 6
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadi:Lcom/google/android/gms/cast/internal/zzap;

    .line 7
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadj:Lcom/google/android/gms/cast/internal/zzap;

    .line 8
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadk:Lcom/google/android/gms/cast/internal/zzap;

    .line 9
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadl:Lcom/google/android/gms/cast/internal/zzap;

    .line 10
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadm:Lcom/google/android/gms/cast/internal/zzap;

    .line 11
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadn:Lcom/google/android/gms/cast/internal/zzap;

    .line 12
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzado:Lcom/google/android/gms/cast/internal/zzap;

    .line 13
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadp:Lcom/google/android/gms/cast/internal/zzap;

    .line 14
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadq:Lcom/google/android/gms/cast/internal/zzap;

    .line 15
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadr:Lcom/google/android/gms/cast/internal/zzap;

    .line 16
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzads:Lcom/google/android/gms/cast/internal/zzap;

    .line 17
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadu:Lcom/google/android/gms/cast/internal/zzap;

    .line 18
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadt:Lcom/google/android/gms/cast/internal/zzap;

    .line 19
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadv:Lcom/google/android/gms/cast/internal/zzap;

    .line 20
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadw:Lcom/google/android/gms/cast/internal/zzap;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzade:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadf:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadg:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadh:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadi:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadj:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadk:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadl:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadm:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadn:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzado:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadp:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadq:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadr:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzads:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadu:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadu:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadv:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadw:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/zzap;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzff()V

    return-void
.end method

.method private final onMetadataUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final onPreloadStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->onPreloadStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->onQueueStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzam;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final zza(DJJ)J
    .locals 5

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

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

    .line 90
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

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zzak;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadc:Ljava/lang/Long;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzcu;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    .line 209
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "type"

    const-string p3, "PRECACHE"

    .line 210
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p2, "precacheData"

    .line 211
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 213
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    .line 214
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 215
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/zzcu;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzcu;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "requestItems"

    .line 216
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
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

.method private final zzff()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzap;

    const/16 v2, 0x7d2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzap;->zzad(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;
    .locals 3

    const-string v0, "detailedErrorCode"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "reason"

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    const-string v1, "customData"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/cast/internal/zzao;->zzp:Lorg/json/JSONObject;

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/cast/internal/zzao;->zztc:Lcom/google/android/gms/cast/MediaError;

    return-object v0
.end method

.method private final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzt()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzal;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getApproximateAdBreakClipPositionMs()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

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
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/cast/internal/zzak;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final getApproximateLiveSeekableRangeEnd()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzak;->zza(DJJ)J

    move-result-wide v6

    :cond_2
    return-wide v6
.end method

.method public final getApproximateLiveSeekableRangeStart()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzak;->zza(DJJ)J

    move-result-wide v6

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    return-wide v6
.end method

.method public final getApproximateStreamPosition()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzak;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadc:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v4, 0x3e800000000L

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzak;->getApproximateLiveSeekableRangeEnd()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzak;->getStreamDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzak;->getStreamDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    return-wide v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v7

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/internal/zzak;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v5
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final getStreamDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzak;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

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

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 39
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzo;->zzabw:Lcom/google/android/gms/cast/internal/Logger;

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

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadw:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 48
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    .line 51
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 52
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 53
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadj:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1

    .line 56
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

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 186
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 188
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 189
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    .line 191
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    .line 192
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    .line 193
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadu:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
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

    .line 137
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

    .line 138
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v10

    :try_start_0
    const-string v12, "requestId"

    .line 140
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    .line 141
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mediaSessionId"

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v12, "currentItemId"

    .line 143
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    .line 144
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    .line 145
    array-length v1, v4

    if-lez v1, :cond_5

    .line 146
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 147
    :goto_1
    array-length v12, v4

    if-ge v5, v12, :cond_4

    .line 148
    aget-object v12, v4, v5

    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    .line 149
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_5
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/cast/zzdb;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "repeatMode"

    .line 151
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    cmp-long v1, v2, v7

    if-eqz v1, :cond_7

    const-string v1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 153
    :try_start_1
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    .line 154
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 156
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzak;->zzadp:Lcom/google/android/gms/cast/internal/zzap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v10
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    .line 6
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    .line 7
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzade:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 22
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 23
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 26
    :try_start_1
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_2
    const-string v5, "PLAYBACK_START"

    .line 28
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 30
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadc:Ljava/lang/Long;

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadi:Lcom/google/android/gms/cast/internal/zzap;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzaj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzaj;-><init>(Lcom/google/android/gms/cast/internal/zzak;Lcom/google/android/gms/cast/internal/zzaq;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 82
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 83
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "textTrackStyle"

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "mediaSessionId"

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadn:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 14
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 16
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadf:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;ZLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    .line 63
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 64
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    .line 65
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadk:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 199
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 200
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 203
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    .line 204
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 205
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadt:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 171
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 174
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 175
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 178
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 179
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 180
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 181
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 182
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadr:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1

    .line 185
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

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 157
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 161
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 164
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 165
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 166
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 167
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadq:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1

    .line 170
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

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 71
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 74
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 75
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 76
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadm:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1

    .line 79
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

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
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

    .line 113
    array-length v7, v1

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    if-ltz v3, :cond_0

    .line 114
    array-length v9, v1

    if-ge v3, v9, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    array-length v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "currentItemIndexInItemsToInsert %d out of range [0, %d)."

    .line 118
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

    .line 119
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

    .line 120
    :cond_3
    :goto_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v12

    :try_start_0
    const-string v14, "requestId"

    .line 122
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "type"

    const-string v15, "QUEUE_INSERT"

    .line 123
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "mediaSessionId"

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v9

    invoke-virtual {v11, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 126
    :goto_2
    array-length v10, v1

    if-ge v7, v10, :cond_4

    .line 127
    aget-object v10, v1, v7

    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "items"

    .line 128
    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "insertBefore"

    .line 129
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eq v3, v8, :cond_6

    const-string v1, "currentItemIndex"

    .line 130
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

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 132
    :try_start_1
    invoke-virtual {v11, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    .line 133
    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    :cond_8
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v13, v2}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 135
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzak;->zzado:Lcom/google/android/gms/cast/internal/zzap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v12

    .line 136
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

.method public final zza(Lcom/google/android/gms/cast/internal/zzaq;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 91
    array-length v0, p2

    if-eqz v0, :cond_7

    if-ltz p3, :cond_6

    .line 92
    array-length v0, p2

    if-ge p3, v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x36

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "playPosition can not be negative: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v3

    .line 96
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzak;->zzade:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    :try_start_0
    const-string p1, "requestId"

    .line 97
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v5, "QUEUE_LOAD"

    .line 98
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 100
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 101
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 102
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdb;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "repeatMode"

    .line 104
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    .line 105
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    cmp-long p1, p5, v0

    if-eqz p1, :cond_3

    const-string p1, "currentTime"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p5

    const-wide p4, 0x408f400000000000L    # 1000.0

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    .line 107
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_5

    const-string p1, "customData"

    .line 108
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x20

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid repeat mode: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid startIndex: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzaq;)J
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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

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
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->zzt()J

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadl:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzaq;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

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
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzt()J

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

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadv:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzaq;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

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

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadh:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzcu;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

    move-result-wide v0

    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/cast/internal/zzak;->zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzb(JI)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzet()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzap;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/internal/zzaq;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzak;->zzads:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zzc(Lcom/google/android/gms/cast/internal/zzaq;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzo;->zzex()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzt()J

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

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadg:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzap;->zza(JLcom/google/android/gms/cast/internal/zzaq;)V

    return-wide v1
.end method

.method public final zzes()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/internal/zze;->zzes()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->zzff()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzo;->zzabw:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    .line 6
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadt:Lcom/google/android/gms/cast/internal/zzap;

    .line 7
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v4, :cond_1a

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
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    invoke-interface {v2, v4}, Lcom/google/android/gms/cast/internal/zzam;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_d

    .line 14
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadu:Lcom/google/android/gms/cast/internal/zzap;

    .line 15
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzak;->zzb(Lorg/json/JSONArray;)[I

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
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzam;->zza([I)V

    return-void

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzam;->zzc([I)V

    return-void

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzam;->zzb([I)V

    return-void

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/cast/internal/zzam;->zza([II)V

    :cond_7
    :goto_4
    return-void

    .line 25
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzads:Lcom/google/android/gms/cast/internal/zzap;

    .line 26
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzak;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/internal/zzam;->zza([I)V

    :cond_8
    return-void

    .line 30
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzo;->zzabw:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzet()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzap;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzak;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    .line 33
    :pswitch_4
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzade:Lcom/google/android/gms/cast/internal/zzap;

    const/16 v7, 0x835

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzak;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 34
    :pswitch_5
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzade:Lcom/google/android/gms/cast/internal/zzap;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzak;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v2

    .line 36
    invoke-virtual {v4, v5, v6, v11, v2}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 37
    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzo;->zzabw:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzet()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzap;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzak;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzao;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-void

    :pswitch_7
    const-string v4, "status"

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzade:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzap;->test(J)Z

    move-result v4

    .line 44
    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadj:Lcom/google/android/gms/cast/internal/zzap;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzap;->zzfg()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadj:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/internal/zzap;->test(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadk:Lcom/google/android/gms/cast/internal/zzap;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzap;->zzfg()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadk:Lcom/google/android/gms/cast/internal/zzap;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/internal/zzap;->test(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v4, :cond_10

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v4, :cond_f

    goto :goto_9

    .line 48
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_a

    .line 49
    :cond_10
    :goto_9
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    const/16 v2, 0x7f

    :goto_a
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_11

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onStatusUpdated()V

    :cond_11
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_12

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onStatusUpdated()V

    :cond_12
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_13

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    :cond_13
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_14

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onMetadataUpdated()V

    :cond_14
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_15

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onQueueStatusUpdated()V

    :cond_15
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_16

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onPreloadStatusUpdated()V

    :cond_16
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_17

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    if-eqz v4, :cond_17

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadd:Lcom/google/android/gms/cast/internal/zzam;

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzam;->onAdBreakStatusUpdated()V

    :cond_17
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_19

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzak;->zzada:J

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onStatusUpdated()V

    goto :goto_b

    .line 64
    :cond_18
    iput-object v12, p0, Lcom/google/android/gms/cast/internal/zzak;->zzadb:Lcom/google/android/gms/cast/MediaStatus;

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onStatusUpdated()V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onMetadataUpdated()V

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onQueueStatusUpdated()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzak;->onPreloadStatusUpdated()V

    .line 69
    :cond_19
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzet()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/internal/zzap;

    .line 70
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzap;->zzc(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_1a
    :goto_d
    return-void

    :catch_0
    move-exception v2

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzo;->zzabw:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

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
