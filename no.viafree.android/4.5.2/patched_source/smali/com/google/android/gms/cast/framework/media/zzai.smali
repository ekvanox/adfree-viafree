.class final Lcom/google/android/gms/cast/framework/media/zzai;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzfr:J

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzgc:I

.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzgc:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzfr:J

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzfs:Lorg/json/JSONObject;

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

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzgc:I

    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzfr:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzfs:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
