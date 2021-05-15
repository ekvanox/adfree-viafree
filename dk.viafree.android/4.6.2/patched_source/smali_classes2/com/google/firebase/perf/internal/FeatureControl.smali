.class public Lcom/google/firebase/perf/internal/FeatureControl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzcg:Lcom/google/firebase/perf/internal/FeatureControl;

.field private static final zzcj:J


# instance fields
.field private final zzch:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private zzci:Lcom/google/android/gms/internal/firebase-perf/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/FeatureControl;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcg:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcj:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbo()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzay;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzay;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzch:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzci:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-void
.end method

.method public static declared-synchronized zzaf()Lcom/google/firebase/perf/internal/FeatureControl;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/FeatureControl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/FeatureControl;->zzcg:Lcom/google/firebase/perf/internal/FeatureControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzb(Ljava/lang/String;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzch:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzci:Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzci:Lcom/google/android/gms/internal/firebase-perf/zzay;

    return-void
.end method

.method public final zzag()Z
    .locals 5

    const-string v0, "sessions_feature_enabled"

    const-wide/16 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzah()Z
    .locals 5

    const-string v0, "sessions_cpu_capture_enabled"

    const-wide/16 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzai()Z
    .locals 5

    const-string v0, "sessions_memory_capture_enabled"

    const-wide/16 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaj()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzch:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v1, "sessions_sampling_percentage"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzci:Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzay;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final zzak()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzal()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzam()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzan()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzao()J
    .locals 3

    .line 1
    sget-wide v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcj:J

    const-string v2, "sessions_max_length_minutes"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
