.class final Lcom/google/android/gms/cast/framework/media/zzam;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzgc:I

.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzpm:I

.field private final synthetic zzpn:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzgc:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpm:I

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpn:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

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
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzgc:I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpm:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpn:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;III)J

    return-void
.end method
