.class public final Lcom/google/android/gms/internal/cast/zzdd;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/cast/zzdp;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;

.field private static final zzyr:Ljava/lang/Object;

.field private static final zzys:Ljava/lang/Object;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final zzak:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzet:D

.field private zzeu:Z

.field private final zzie:Lcom/google/android/gms/cast/CastDevice;

.field private zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyb:J

.field private zzyc:Lcom/google/android/gms/internal/cast/zzdf;

.field private zzyd:Ljava/lang/String;

.field private zzye:Z

.field private zzyf:Z

.field private zzyg:Z

.field private zzyh:Lcom/google/android/gms/cast/zzad;

.field private zzyi:I

.field private zzyj:I

.field private final zzyk:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzyl:Ljava/lang/String;

.field private zzym:Ljava/lang/String;

.field private zzyn:Landroid/os/Bundle;

.field private final zzyo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzys:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v0, p4

    .line 2
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzie:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    move-wide v0, p5

    .line 4
    iput-wide v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzyb:J

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->extras:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzyk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzet()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyl:Ljava/lang/String;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzde;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 5

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzct;->zzep()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    if-eqz p1, :cond_2

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 78
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;JI)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(JI)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzct;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdl;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 9

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getVolume()D

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->zzey()Z

    move-result v1

    .line 44
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    if-eq v1, v2, :cond_2

    .line 45
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    const/4 v0, 0x1

    .line 46
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 48
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    if-eqz v0, :cond_4

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getActiveInputState()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    if-eq v0, v1, :cond_5

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 56
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    if-eqz v0, :cond_7

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 59
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getStandbyState()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    if-eq v0, v1, :cond_8

    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 62
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    if-eqz v0, :cond_a

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyh:Lcom/google/android/gms/cast/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->zzez()Lcom/google/android/gms/cast/zzad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->zzez()Lcom/google/android/gms/cast/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyh:Lcom/google/android/gms/cast/zzad;

    .line 69
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzym:Ljava/lang/String;

    return-object p1
.end method

.method private final zzb(JI)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic zzbl()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    return-object p1
.end method

.method private final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzys:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzet()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method private final zzet()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyh:Lcom/google/android/gms/cast/zzad;

    return-void
.end method

.method private final zzeu()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzev()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdf;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzew()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzdd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzie:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final zzr(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzys:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdf;->zzex()Lcom/google/android/gms/internal/cast/zzdd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzeu()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void

    .line 11
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    throw v0

    .line 12
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getActiveInputState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    return v0
.end method

.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyn:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyn:Landroid/os/Bundle;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzym:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzie:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyb:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzdf;-><init>(Lcom/google/android/gms/internal/cast/zzdd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzym:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStandbyState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    return v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final getVolume()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    return-wide v0
.end method

.method public final isMute()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    return v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzeu()V

    return-void
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    :goto_1
    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyn:Landroid/os/Bundle;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyn:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Error unregistering namespace (%s): %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestStatus()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->requestStatus()V

    :cond_0
    return-void
.end method

.method public final setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdk;->zzp(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->removeMessageReceivedCallbacks(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzdp;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzs(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdp;->zza(ZDZ)V

    :cond_0
    return-void
.end method

.method public final setVolume(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzdp;->zza(DDZ)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzdp;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/cast/zzdp;->zzb(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzq(I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzdp;

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/zzag;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lcom/google/android/gms/cast/zzag;

    invoke-direct {p3}, Lcom/google/android/gms/cast/zzag;-><init>()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/cast/zzdp;

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzq(I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdk;->zzp(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzdp;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    throw p1

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzfa()V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(I)V

    return-void
.end method

.method public final zzq(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzde;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
