.class public final Lcom/google/android/gms/internal/cast/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private zzaj:Lcom/google/android/gms/cast/CastDevice;

.field private final zzhe:Landroid/content/Context;

.field private zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzjd:Lcom/google/android/gms/internal/cast/zzw;

.field private final zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzrc:Landroid/content/ComponentName;

.field private final zzrd:Lcom/google/android/gms/internal/cast/zzaa;

.field private final zzre:Lcom/google/android/gms/internal/cast/zzaa;

.field private final zzrf:Ljava/lang/Runnable;

.field private zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

.field private zzrh:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field private zzri:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzal;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

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

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    .line 11
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaa;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrd:Lcom/google/android/gms/internal/cast/zzaa;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzan;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzan;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaa;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzre:Lcom/google/android/gms/internal/cast/zzaa;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzre:Lcom/google/android/gms/internal/cast/zzaa;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzao;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzez;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzez;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzam;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

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

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzal;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method private final zza(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    .line 33
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 34
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-wide/16 v4, 0x5

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x200

    .line 38
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    .line 39
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 40
    invoke-virtual {v7, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 41
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 42
    invoke-virtual {v6, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrc:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.TITLE"

    .line 52
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 54
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v4

    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {v0, p2, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 59
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/cast/zzal;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrd:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/cast/zzal;->zza(Landroid/graphics/Bitmap;I)V

    :goto_2
    const/4 p2, 0x3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzre:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    return-void

    .line 64
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zza(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p2, :cond_1

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 68
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 70
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 75
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzcz()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzal;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zzcz()Landroid/support/v4/media/MediaMetadataCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final zzda()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzdb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrf:Ljava/lang/Runnable;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 9
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v2, v4, v5, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    .line 17
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/cast/zzal;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    new-array v4, p2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzap;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzap;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrh:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrh:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzw;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 30
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic zzdc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzal;->zzh(Z)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x3

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v3

    .line 7
    iget-object v9, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v3, v6, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 9
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v3, v8, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_2

    .line 10
    :cond_b
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x0

    :cond_d
    const/4 v4, 0x0

    .line 12
    :goto_6
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/internal/cast/zzal;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    if-nez v4, :cond_e

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzda()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzdb()V

    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrb:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_16

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_media_notification_force_update"

    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v2, "extra_media_info"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result p1

    const-string v2, "extra_remote_media_client_player_state"

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    const-string v2, "extra_cast_device"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    :goto_7
    const-string p1, "extra_media_session_token"

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v1

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_12

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 32
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result p1

    sub-int/2addr p1, v8

    if-ge v1, p1, :cond_13

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    :goto_9
    const/4 v7, 0x1

    :cond_13
    :goto_a
    const-string p1, "extra_can_skip_next"

    .line 33
    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    :cond_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->isAppVisible()Z

    move-result p1

    if-nez p1, :cond_15

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_b

    .line 38
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_16
    :goto_b
    if-nez v3, :cond_17

    .line 39
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/cast/zzal;->zzh(Z)V

    :cond_17
    return-void
.end method

.method public final zzn(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzri:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzhe:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzjd:Lcom/google/android/gms/internal/cast/zzw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzw;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrd:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzre:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzal;->zza(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrg:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 21
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzaj:Lcom/google/android/gms/cast/CastDevice;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzal;->zzrh:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzda()V

    if-nez p1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzal;->zzdb()V

    :cond_6
    return-void
.end method
