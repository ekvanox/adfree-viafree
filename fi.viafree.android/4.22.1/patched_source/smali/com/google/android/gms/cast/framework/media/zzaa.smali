.class final Lcom/google/android/gms/cast/framework/media/zzaa;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzig:Lorg/json/JSONObject;

.field private final synthetic zzij:I

.field private final synthetic zzik:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzik:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzij:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzig:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zziz:Lcom/google/android/gms/cast/internal/zzao;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzik:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzij:I

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzig:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzao;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
