.class final Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
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
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/common/api/PendingResult;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzmy:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;->zzni:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbn()V

    :cond_1
    return-void
.end method
