.class public final Lcom/google/android/gms/internal/cast/zzdh;
.super Lcom/google/android/gms/internal/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private final synthetic zzael:Lcom/google/android/gms/internal/cast/zzdf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzael:Lcom/google/android/gms/internal/cast/zzdf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdc;->zzfi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzael:Lcom/google/android/gms/internal/cast/zzdf;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdf;->zzaei:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Lcom/google/android/gms/internal/cast/zzdc;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzael:Lcom/google/android/gms/internal/cast/zzdf;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzdk;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdc;->zzfi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzael:Lcom/google/android/gms/internal/cast/zzdf;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdf;->zzaei:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Lcom/google/android/gms/internal/cast/zzdc;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzael:Lcom/google/android/gms/internal/cast/zzdf;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdk;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
