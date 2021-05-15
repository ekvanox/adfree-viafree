.class final Lcom/google/android/gms/internal/cast/zzdp;
.super Lcom/google/android/gms/internal/cast/zzdv;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final synthetic zzaek:Lcom/google/android/gms/internal/cast/zzds;

.field private final synthetic zzael:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/internal/cast/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzael:Lcom/google/android/gms/internal/cast/zzdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzaek:Lcom/google/android/gms/internal/cast/zzds;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzae(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzfi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzaek:Lcom/google/android/gms/internal/cast/zzds;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzds;->zzae(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzael:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zzb(Lcom/google/android/gms/internal/cast/zzdm;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdp;->zzael:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zzb(Lcom/google/android/gms/internal/cast/zzdm;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
