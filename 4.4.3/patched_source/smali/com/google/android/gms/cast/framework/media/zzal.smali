.class final Lcom/google/android/gms/cast/framework/media/zzal;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzpl:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzal;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzal;->zzpl:[I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzal;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzal;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzal;->zzpl:[I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[I)J

    return-void
.end method
