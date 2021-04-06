.class final Lcom/google/android/gms/internal/measurement/zzba;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzbk:Lcom/google/android/gms/measurement/internal/zzdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/measurement/internal/zzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzbk:Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzbk:Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa$zzc;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener had not been registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzn;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzt;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzbk:Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
