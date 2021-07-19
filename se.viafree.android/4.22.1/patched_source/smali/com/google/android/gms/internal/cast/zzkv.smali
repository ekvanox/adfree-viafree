.class final Lcom/google/android/gms/internal/cast/zzkv;
.super Lcom/google/android/gms/internal/cast/zzkw;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzkw<",
        "Lcom/google/android/gms/internal/cast/zzlf$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzkw;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
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

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf$zze;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/cast/zzoq;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzoq;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf$zze;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzkx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/cast/zzkx<",
            "Lcom/google/android/gms/internal/cast/zzlf$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;->zzbms:Lcom/google/android/gms/internal/cast/zzkx;

    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/cast/zzkx<",
            "Lcom/google/android/gms/internal/cast/zzlf$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;->zzbms:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzkx;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;->zzbms:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkx;

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;->zzbms:Lcom/google/android/gms/internal/cast/zzkx;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;->zzbms:Lcom/google/android/gms/internal/cast/zzkx;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzkv;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzkx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzkx;->zzhx()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/cast/zzmo;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/cast/zzlf$zzb;

    return p1
.end method
