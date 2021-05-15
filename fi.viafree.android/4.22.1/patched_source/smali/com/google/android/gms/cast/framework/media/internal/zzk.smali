.class public final Lcom/google/android/gms/cast/framework/media/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# static fields
.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zzak:Lcom/google/android/gms/cast/CastDevice;

.field private final zzju:Landroid/content/Context;

.field private zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzmf:Lcom/google/android/gms/internal/cast/zzap;

.field private final zzui:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzuj:Landroid/content/ComponentName;

.field private final zzuk:Lcom/google/android/gms/cast/framework/media/internal/zza;

.field private final zzul:Lcom/google/android/gms/cast/framework/media/internal/zza;

.field private final zzum:Ljava/lang/Runnable;

.field private zzun:Landroid/support/v4/media/session/MediaSessionCompat;

.field private zzuo:Landroid/support/v4/media/session/MediaSessionCompat$c;

.field private zzup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzmf:Lcom/google/android/gms/internal/cast/zzap;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuj:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuj:Landroid/content/ComponentName;

    .line 11
    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zza;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zza;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuk:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 12
    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzc;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zza;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zza;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzul:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 14
    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzc;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdu;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->handler:Landroid/os/Handler;

    .line 16
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzum:Ljava/lang/Runnable;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzk;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method private final zza(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 33
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    .line 34
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 38
    :cond_1
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    .line 39
    invoke-virtual {v5, p1, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    const-wide/16 v6, 0x200

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 41
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuj:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuj:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Landroid/app/PendingIntent;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzde()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.TITLE"

    .line 53
    invoke-virtual {p2, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 55
    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 57
    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v0, "android.media.metadata.DURATION"

    .line 58
    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 60
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuk:Lcom/google/android/gms/cast/framework/media/internal/zza;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Landroid/net/Uri;)Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Landroid/graphics/Bitmap;I)V

    :goto_1
    const/4 p2, 0x3

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzul:Lcom/google/android/gms/cast/framework/media/internal/zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Landroid/net/Uri;)Z

    return-void

    .line 65
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Landroid/graphics/Bitmap;I)V

    :cond_5
    return-void
.end method

.method private final zza(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzde()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 69
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 71
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzde()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 76
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzde()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 79
    invoke-virtual {p2, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzk;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static zzb(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    .line 3
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 4
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private final zzde()Landroid/support/v4/media/MediaMetadataCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final zzdf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping notification service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzdg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzum:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzg(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzum:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzum:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf(Z)V

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf(Z)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf(Z)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf(Z)V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf(Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzup:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzak:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 9
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v1, v4, v5, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzak:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzak:Lcom/google/android/gms/cast/CastDevice;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 24
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    :cond_2
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuo:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzmf:Lcom/google/android/gms/internal/cast/zzap;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzap;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 30
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzup:Z

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method final synthetic zzdh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg(Z)V

    return-void
.end method

.method public final zzf(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    .line 11
    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzdf()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzdg()V

    return-void

    :cond_7
    if-eqz v4, :cond_11

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzak:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzui:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 16
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const-class v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_media_notification_force_update"

    .line 17
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v4, "extra_media_info"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result p1

    const-string v4, "extra_remote_media_client_player_state"

    .line 23
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzak:Lcom/google/android/gms/cast/CastDevice;

    const-string v4, "extra_cast_device"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    :goto_1
    const-string v4, "extra_media_session_token"

    .line 27
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v4

    if-eq v4, v1, :cond_e

    if-eq v4, v2, :cond_e

    if-eq v4, v3, :cond_e

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 32
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_3
    const-string v2, "extra_can_skip_next"

    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    .line 34
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Starting notification service."

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_f

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    .line 38
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result p1

    if-nez p1, :cond_11

    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzg(Z)V

    :cond_11
    return-void
.end method

.method public final zzv(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzup:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzup:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzju:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzmf:Lcom/google/android/gms/internal/cast/zzap;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzap;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuk:Lcom/google/android/gms/cast/framework/media/internal/zza;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->clear()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzul:Lcom/google/android/gms/cast/framework/media/internal/zza;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->clear()V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Landroid/app/PendingIntent;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h()V

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzun:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 21
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzku:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzak:Lcom/google/android/gms/cast/CastDevice;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzuo:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzdf()V

    if-nez p1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzdg()V

    :cond_6
    return-void
.end method
