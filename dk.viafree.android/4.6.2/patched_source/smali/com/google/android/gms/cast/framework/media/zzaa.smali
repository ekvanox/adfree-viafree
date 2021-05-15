.class final Lcom/google/android/gms/cast/framework/media/zzaa;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final synthetic zzhx:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzhy:I

.field private final synthetic zzhz:I

.field private final synthetic zzia:J

.field private final synthetic zzib:Lorg/json/JSONObject;

.field private final synthetic zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzhx:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzhy:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzhz:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzia:J

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzib:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzak;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zziu:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzhx:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzhy:I

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzhz:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzia:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzaa;->zzib:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzak;->zza(Lcom/google/android/gms/cast/internal/zzaq;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method
