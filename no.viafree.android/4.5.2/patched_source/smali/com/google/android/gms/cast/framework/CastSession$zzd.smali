.class final Lcom/google/android/gms/cast/framework/CastSession$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzd"
.end annotation


# instance fields
.field private final synthetic zzig:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession$zzd;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzco()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->requestStatus()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzz()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v2

    const-string v3, "Exception when setting GoogleApiClient."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzdw;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/zzl;->onConnected(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzz()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnected"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzl;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Unable to call %s on %s."

    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzl;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzz()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzl;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zzd;->zzig:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzl;->onConnectionSuspended(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzz()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzl;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
