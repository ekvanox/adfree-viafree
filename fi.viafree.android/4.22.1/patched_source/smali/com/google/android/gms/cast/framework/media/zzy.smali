.class final Lcom/google/android/gms/cast/framework/media/zzy;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzih:Lcom/google/android/gms/cast/TextTrackStyle;

.field private final synthetic zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzih:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zziz:Lcom/google/android/gms/cast/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzy;->zzih:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzao;Lcom/google/android/gms/cast/TextTrackStyle;)J

    return-void
.end method
