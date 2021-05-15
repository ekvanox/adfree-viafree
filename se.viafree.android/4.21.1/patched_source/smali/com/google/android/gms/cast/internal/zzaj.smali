.class public final Lcom/google/android/gms/cast/internal/zzaj;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private zzacy:J

.field private zzacz:Lcom/google/android/gms/cast/MediaStatus;

.field private zzada:Ljava/lang/Long;

.field private zzadb:Lcom/google/android/gms/cast/internal/zzak;

.field private final zzadc:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadd:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzade:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadf:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadg:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadh:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadi:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadj:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadk:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadl:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadm:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadn:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzado:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadp:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadq:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadr:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzads:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadt:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzadu:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzaj;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/internal/zzaj;->NAMESPACE:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadc:Lcom/google/android/gms/cast/internal/zzar;

    .line 3
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadd:Lcom/google/android/gms/cast/internal/zzar;

    .line 4
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzade:Lcom/google/android/gms/cast/internal/zzar;

    .line 5
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadf:Lcom/google/android/gms/cast/internal/zzar;

    .line 6
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadg:Lcom/google/android/gms/cast/internal/zzar;

    .line 7
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadh:Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadi:Lcom/google/android/gms/cast/internal/zzar;

    .line 9
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadj:Lcom/google/android/gms/cast/internal/zzar;

    .line 10
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadk:Lcom/google/android/gms/cast/internal/zzar;

    .line 11
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadl:Lcom/google/android/gms/cast/internal/zzar;

    .line 12
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadm:Lcom/google/android/gms/cast/internal/zzar;

    .line 13
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadn:Lcom/google/android/gms/cast/internal/zzar;

    .line 14
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzado:Lcom/google/android/gms/cast/internal/zzar;

    .line 15
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadp:Lcom/google/android/gms/cast/internal/zzar;

    .line 16
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadq:Lcom/google/android/gms/cast/internal/zzar;

    .line 17
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzads:Lcom/google/android/gms/cast/internal/zzar;

    .line 18
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadr:Lcom/google/android/gms/cast/internal/zzar;

    .line 19
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadt:Lcom/google/android/gms/cast/internal/zzar;

    .line 20
    new-instance p1, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadu:Lcom/google/android/gms/cast/internal/zzar;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadc:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadd:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzade:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadf:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadg:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadh:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadi:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadj:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadk:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadl:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadm:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadn:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzado:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadp:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadq:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzads:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzads:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadt:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadu:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zza(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzfe()V

    return-void
.end method

.method private final onMetadataUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final onPreloadStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->onPreloadStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->onQueueStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final zza(DJJ)J
    .locals 5

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

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

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zzaj;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzada:Ljava/lang/Long;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzcy;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    .line 204
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "type"

    const-string p3, "PRECACHE"

    .line 205
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p2, "precacheData"

    .line 206
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 208
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    .line 209
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 210
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/zzcy;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzcy;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "requestItems"

    .line 211
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzfe()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzar;

    const/16 v2, 0x7d2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzac(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;
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
    new-instance v0, Lcom/google/android/gms/cast/internal/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzam;-><init>()V

    const-string v1, "customData"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/cast/internal/zzam;->zzp:Lorg/json/JSONObject;

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/cast/internal/zzam;->zzth:Lcom/google/android/gms/cast/MediaError;

    return-object v0
.end method

.method private final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzt()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzan;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getApproximateAdBreakClipPositionMs()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/cast/internal/zzaj;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final getApproximateLiveSeekableRangeEnd()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaj;->zza(DJJ)J

    move-result-wide v6

    :cond_2
    return-wide v6
.end method

.method public final getApproximateLiveSeekableRangeStart()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaj;->zza(DJJ)J

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaj;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzada:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v4, 0x3e800000000L

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzada:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaj;->getApproximateLiveSeekableRangeEnd()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaj;->getStreamDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzada:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaj;->getStreamDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzada:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    return-wide v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/internal/zzaj;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v5
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final getStreamDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaj;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

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

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

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

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadu:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 47
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    .line 50
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 51
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 52
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadh:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1

    .line 55
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

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 181
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 183
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 184
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    .line 186
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    .line 187
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    .line 188
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzads:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p3, v0

    if-ltz v3, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x35

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "playPosition cannot be negative: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v3

    :try_start_0
    const-string v1, "requestId"

    .line 136
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v5, "QUEUE_UPDATE"

    .line 137
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v1, "currentItemId"

    .line 139
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "jump"

    .line 140
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_5

    .line 141
    array-length p2, p5

    if-lez p2, :cond_5

    .line 142
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p6, 0x0

    .line 143
    :goto_1
    array-length v1, p5

    if-ge p6, v1, :cond_4

    .line 144
    aget-object v1, p5, p6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p6, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    const-string p5, "items"

    .line 145
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_5
    invoke-static {p7}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p5, "repeatMode"

    .line 147
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v2, :cond_7

    const-string p2, "currentTime"

    long-to-double p3, p3

    const-wide p5, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, p5

    .line 148
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz p8, :cond_8

    const-string p2, "customData"

    .line 149
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadn:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v3
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadc:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 25
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 27
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 29
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzada:Ljava/lang/Long;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadg:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzal;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzaj;Lcom/google/android/gms/cast/internal/zzao;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 81
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 82
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "textTrackStyle"

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "mediaSessionId"

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadl:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

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

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadd:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;ZLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 59
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    .line 62
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 63
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    .line 64
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadi:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 194
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 195
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 198
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    .line 199
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 200
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadr:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 166
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 170
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 173
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 174
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 175
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 176
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 177
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadp:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 152
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 155
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 156
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 159
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 160
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 161
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 162
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzado:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 70
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 73
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 74
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 75
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadk:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;,
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

    .line 110
    array-length v7, v1

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    if-ltz v3, :cond_0

    .line 111
    array-length v9, v1

    if-ge v3, v9, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    array-length v1, v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v1, "currentItemIndexInItemsToInsert %d out of range [0, %d)."

    .line 115
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-eqz v11, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v12, v4, v9

    if-ltz v12, :cond_2

    goto :goto_1

    .line 116
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

    .line 117
    :cond_3
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v12

    :try_start_0
    const-string v10, "requestId"

    .line 119
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "type"

    const-string v14, "QUEUE_INSERT"

    .line 120
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mediaSessionId"

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v14

    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 123
    :goto_2
    array-length v14, v1

    if-ge v7, v14, :cond_4

    .line 124
    aget-object v14, v1, v7

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "items"

    .line 125
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v1, "insertBefore"

    .line 126
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eq v3, v8, :cond_6

    const-string v1, "currentItemIndex"

    .line 127
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v11, :cond_7

    const-string v1, "currentTime"

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 128
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "customData"

    .line 129
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v13, v2}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaj;->zzadm:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v2, p1

    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v12

    .line 132
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "itemsToInsert must not be null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzao;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 89
    array-length v0, p2

    if-eqz v0, :cond_7

    if-ltz p3, :cond_6

    .line 90
    array-length v0, p2

    if-ge p3, v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p5, v0

    if-ltz v3, :cond_0

    goto :goto_0

    .line 91
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

    .line 92
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v3

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadc:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v1, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    :try_start_0
    const-string p1, "requestId"

    .line 95
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v1, "QUEUE_LOAD"

    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 98
    :goto_1
    array-length v5, p2

    if-ge v1, v5, :cond_2

    .line 99
    aget-object v5, p2, v1

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 100
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "repeatMode"

    .line 102
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    .line 103
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string p1, "currentTime"

    long-to-double p2, p5

    const-wide p4, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, p4

    .line 104
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_5

    const-string p1, "customData"

    .line 105
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 106
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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    .line 108
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

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzao;)J
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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadj:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzao;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

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

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadt:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzan;

    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzao;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

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

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadf:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzcy;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

    move-result-wide v0

    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/cast/internal/zzaj;->zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzb(JI)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzar;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/internal/zzao;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadq:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zzc(Lcom/google/android/gms/cast/internal/zzao;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzm;->zzeu()J

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
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzt()J

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

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzm;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzade:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzao;)V

    return-wide v1
.end method

.method public final zzer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzer()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->zzfe()V

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

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
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadr:Lcom/google/android/gms/cast/internal/zzar;

    .line 7
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

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
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v2, v4}, Lcom/google/android/gms/cast/internal/zzak;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_d

    .line 14
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzads:Lcom/google/android/gms/cast/internal/zzar;

    .line 15
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzaj;->zzc(Lorg/json/JSONArray;)[I

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
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzak;->zza([I)V

    return-void

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzak;->zzc([I)V

    return-void

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzak;->zzb([I)V

    return-void

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/cast/internal/zzak;->zza([II)V

    :cond_7
    :goto_4
    return-void

    .line 25
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadq:Lcom/google/android/gms/cast/internal/zzar;

    .line 26
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaj;->zzc(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/internal/zzak;->zza([I)V

    :cond_8
    return-void

    .line 30
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzar;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaj;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    .line 33
    :pswitch_4
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadc:Lcom/google/android/gms/cast/internal/zzar;

    const/16 v7, 0x835

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaj;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 34
    :pswitch_5
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadc:Lcom/google/android/gms/cast/internal/zzar;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaj;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v2

    .line 36
    invoke-virtual {v4, v5, v6, v11, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 37
    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzar;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaj;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z

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
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadc:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzar;->test(J)Z

    move-result v4

    .line 44
    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadh:Lcom/google/android/gms/cast/internal/zzar;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzfg()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadh:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/internal/zzar;->test(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadi:Lcom/google/android/gms/cast/internal/zzar;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzfg()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadi:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/internal/zzar;->test(J)Z

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
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v4, :cond_f

    goto :goto_9

    .line 48
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_a

    .line 49
    :cond_10
    :goto_9
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    const/16 v2, 0x7f

    :goto_a
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_11

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onStatusUpdated()V

    :cond_11
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_12

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onStatusUpdated()V

    :cond_12
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_13

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    :cond_13
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_14

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onMetadataUpdated()V

    :cond_14
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_15

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onQueueStatusUpdated()V

    :cond_15
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_16

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onPreloadStatusUpdated()V

    :cond_16
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_17

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v4, :cond_17

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzadb:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzak;->onAdBreakStatusUpdated()V

    :cond_17
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_19

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacy:J

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onStatusUpdated()V

    goto :goto_b

    .line 64
    :cond_18
    iput-object v12, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzacz:Lcom/google/android/gms/cast/MediaStatus;

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onStatusUpdated()V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onMetadataUpdated()V

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onQueueStatusUpdated()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaj;->onPreloadStatusUpdated()V

    .line 69
    :cond_19
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzc;->zzes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/internal/zzar;

    .line 70
    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/internal/zzar;->zzc(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_1a
    :goto_d
    return-void

    :catch_0
    move-exception v2

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzm;->zzabr:Lcom/google/android/gms/cast/internal/Logger;

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
