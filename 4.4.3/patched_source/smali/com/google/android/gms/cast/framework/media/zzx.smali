.class final Lcom/google/android/gms/cast/framework/media/zzx;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzfo:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzpi:Lcom/google/android/gms/cast/zzam;

.field private final synthetic zzpj:Lcom/google/android/gms/cast/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzfo:[Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzpi:Lcom/google/android/gms/cast/zzam;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzpj:Lcom/google/android/gms/cast/zzap;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzfo:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzpi:Lcom/google/android/gms/cast/zzam;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzpj:Lcom/google/android/gms/cast/zzap;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/zzap;)J

    return-void
.end method
