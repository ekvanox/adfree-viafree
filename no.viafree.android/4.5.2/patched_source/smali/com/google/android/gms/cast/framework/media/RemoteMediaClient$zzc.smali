.class abstract Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.super Lcom/google/android/gms/internal/cast/zzcv;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzcv<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field zzgm:Lcom/google/android/gms/internal/cast/zzec;

.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzpu:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzcv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzpu:Z

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzax;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzax;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzay;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzpu:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzpd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast/zzea; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzb(Lcom/google/android/gms/internal/cast/zzdd;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/cast/zzea; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method abstract zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation
.end method
