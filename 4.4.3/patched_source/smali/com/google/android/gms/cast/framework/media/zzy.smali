.class final Lcom/google/android/gms/cast/framework/media/zzy;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzft:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzfu:I

.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzft:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzfu:I

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzfs:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzft:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzfu:I

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzfs:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
