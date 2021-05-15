.class final Lcom/google/android/gms/internal/firebase-perf/zzef;
.super Lcom/google/android/gms/internal/firebase-perf/zzee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzee<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzee;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzhy;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhy;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzb(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeh;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;->zzra:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgj()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/firebase-perf/zzfx;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    return p1
.end method
