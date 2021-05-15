.class public final Lcom/google/android/gms/cast/framework/media/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# static fields
.field private static zzqc:Lcom/google/android/gms/cast/framework/media/zzba;


# instance fields
.field final zzpd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;",
            ">;"
        }
    .end annotation
.end field

.field final zzqd:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzqe:Lcom/google/android/gms/internal/cast/zzx;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzx<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzpd:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqd:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/zzba;Lcom/google/android/gms/cast/framework/media/zzbb;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqe:Lcom/google/android/gms/internal/cast/zzx;

    return-void
.end method

.method public static zzcu()Lcom/google/android/gms/cast/framework/media/zzba;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqc:Lcom/google/android/gms/cast/framework/media/zzba;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqc:Lcom/google/android/gms/cast/framework/media/zzba;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqc:Lcom/google/android/gms/cast/framework/media/zzba;

    return-object v0
.end method

.method private final zzcv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqe:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RemoteMediaClientProxy is not active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzcw()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqe:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method


# virtual methods
.method public final getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcv()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcw()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    return-object v0
.end method

.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcv()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcw()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzpd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzpd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzqe:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzax()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcw()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    :cond_1
    return-void
.end method

.method public final zza(III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcv()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcw()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final zzcp()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcv()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcw()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcp()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final zzf([I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcv()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzba;->zzcw()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf([I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method
