.class final Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzl;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    const-string v2, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznb:Lcom/google/android/gms/common/api/PendingResult;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbn()V

    :cond_1
    return-void
.end method
