.class final Lcom/google/android/gms/internal/cast/zzek;
.super Lcom/google/android/gms/internal/cast/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzeh;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzem;-><init>(Lcom/google/android/gms/internal/cast/zzeh;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzer;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzek;->zza(Lcom/google/android/gms/internal/cast/zzer;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzeo;-><init>(Lcom/google/android/gms/internal/cast/zzem;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzer;->zza(Lcom/google/android/gms/internal/cast/zzet;)V

    return-void
.end method
