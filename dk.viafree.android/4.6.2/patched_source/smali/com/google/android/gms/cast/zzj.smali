.class final Lcom/google/android/gms/cast/zzj;
.super Lcom/google/android/gms/cast/Cast$zza;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final synthetic val$sessionId:Ljava/lang/String;

.field private final synthetic zzah:Ljava/lang/String;

.field private final synthetic zzaj:Lcom/google/android/gms/cast/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbe;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzj;->zzah:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzj;->val$sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzj;->zzaj:Lcom/google/android/gms/cast/zzbe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/Cast$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/cast/internal/zzn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzj;->zza(Lcom/google/android/gms/cast/internal/zzn;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzj;->zzah:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzj;->val$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzj;->zzaj:Lcom/google/android/gms/cast/zzbe;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/gms/cast/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbe;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzb;->zzab(I)V

    return-void
.end method
