.class final Lcom/google/android/gms/cast/zzby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzak;


# instance fields
.field private final synthetic zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzby;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 0

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzby;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzby;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzd(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzby;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzby;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method

.method public final zza([I)V
    .locals 0

    return-void
.end method

.method public final zza([II)V
    .locals 0

    return-void
.end method

.method public final zzb([I)V
    .locals 0

    return-void
.end method

.method public final zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    return-void
.end method

.method public final zzc([I)V
    .locals 0

    return-void
.end method
