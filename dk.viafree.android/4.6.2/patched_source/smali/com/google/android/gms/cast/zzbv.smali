.class final Lcom/google/android/gms/cast/zzbv;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final synthetic zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzhx:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzhy:I

.field private final synthetic zzhz:I

.field private final synthetic zzia:J

.field private final synthetic zzib:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbv;->zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbv;->zzhx:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzbv;->zzhy:I

    iput p5, p0, Lcom/google/android/gms/cast/zzbv;->zzhz:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/zzbv;->zzia:J

    iput-object p8, p0, Lcom/google/android/gms/cast/zzbv;->zzib:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbv;->zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zziu:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbv;->zzhx:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v3, p0, Lcom/google/android/gms/cast/zzbv;->zzhy:I

    iget v4, p0, Lcom/google/android/gms/cast/zzbv;->zzhz:I

    iget-wide v5, p0, Lcom/google/android/gms/cast/zzbv;->zzia:J

    iget-object v7, p0, Lcom/google/android/gms/cast/zzbv;->zzib:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzak;->zza(Lcom/google/android/gms/cast/internal/zzaq;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method
