.class final Lcom/google/android/gms/cast/framework/media/internal/zzo;
.super Landroid/support/v4/media/session/MediaSessionCompat$c;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzk;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzk;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzuq:Lcom/google/android/gms/cast/framework/media/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzk;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    return-void
.end method
