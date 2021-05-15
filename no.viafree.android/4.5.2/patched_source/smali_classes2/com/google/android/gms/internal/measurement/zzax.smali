.class final Lcom/google/android/gms/internal/measurement/zzax;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzbk:Lcom/google/android/gms/measurement/internal/zzdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/measurement/internal/zzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzbk:Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzbk:Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzbk:Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaa$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzdb;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzbk:Lcom/google/android/gms/measurement/internal/zzdb;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzax;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzn;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzt;)V

    return-void
.end method
