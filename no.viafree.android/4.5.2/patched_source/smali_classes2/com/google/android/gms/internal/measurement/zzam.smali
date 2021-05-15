.class final Lcom/google/android/gms/internal/measurement/zzam;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzbc:Lcom/google/android/gms/measurement/internal/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/measurement/internal/zzda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzam;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzam;->zzbc:Lcom/google/android/gms/measurement/internal/zzda;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaa$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzam;->zzbc:Lcom/google/android/gms/measurement/internal/zzda;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaa$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzda;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzt;)V

    return-void
.end method
