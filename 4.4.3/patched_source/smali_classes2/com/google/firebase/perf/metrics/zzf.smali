.class final Lcom/google/firebase/perf/metrics/zzf;
.super Ljava/lang/Object;


# instance fields
.field private final zzgs:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method final zzcv()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 6

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzga()Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcr()Lcom/google/android/gms/internal/firebase-perf/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcr()Lcom/google/android/gms/internal/firebase-perf/zzbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->zzcs()Lcom/google/android/gms/internal/firebase-perf/zzbf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbf;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcq()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/zza;

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/zza;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/zza;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzct()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    new-instance v3, Lcom/google/firebase/perf/metrics/zzf;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/zzf;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/zzf;->zzcv()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzcx;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgs:Lcom/google/firebase/perf/metrics/Trace;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcu()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/zzt;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzco;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    return-object v0
.end method
