.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lcom/google/firebase/perf/internal/zzb;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final zzfq:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final zzcx:Lcom/google/firebase/perf/internal/zza;

.field private final zzfr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzad;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfs:Lcom/google/firebase/perf/internal/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbe()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzt;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/zzt;Lcom/google/firebase/perf/internal/zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/zzt;Lcom/google/firebase/perf/internal/zza;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzb;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfr:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcx:Lcom/google/firebase/perf/internal/zza;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzao()V

    return-void
.end method

.method public static zzcl()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfq:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzt;->zzbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lcom/google/firebase/perf/internal/zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcx:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    if-ne p1, v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    :cond_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 4

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/internal/zzt;->zzbm()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfr:Ljava/util/Set;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfr:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/zzad;

    if-eqz v2, :cond_0

    .line 29
    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    invoke-interface {v2, v3}, Lcom/google/firebase/perf/internal/zzad;->zza(Lcom/google/firebase/perf/internal/zzt;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzt;->zzbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)Z

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final zzc(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzad;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfr:Ljava/util/Set;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfr:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcm()Lcom/google/firebase/perf/internal/zzt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    return-object v0
.end method

.method final zzcn()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfs:Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcx:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzal()Lcom/google/android/gms/internal/firebase-perf/zzbq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zzad;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfr:Ljava/util/Set;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfr:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
