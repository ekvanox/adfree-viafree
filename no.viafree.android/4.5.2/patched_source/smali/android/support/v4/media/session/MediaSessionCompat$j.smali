.class Landroid/support/v4/media/session/MediaSessionCompat$j;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$j$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$c;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/support/v4/media/n;

.field private F:Landroid/support/v4/media/n$b;

.field private final a:Landroid/content/ComponentName;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Landroid/media/AudioManager;

.field final h:Landroid/media/RemoteControlClient;

.field final i:Ljava/lang/Object;

.field final j:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

.field l:Z

.field m:Z

.field private n:Z

.field private o:Z

.field volatile p:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field private q:Landroid/support/v4/media/j;

.field r:I

.field s:Landroid/support/v4/media/MediaMetadataCompat;

.field t:Landroid/support/v4/media/session/PlaybackStateCompat;

.field u:Landroid/app/PendingIntent;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/CharSequence;

.field x:I

.field y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 8
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$j$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroid/support/v4/media/n$b;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Ljava/lang/String;

    const-string v1, "audio"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 11
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/ComponentName;

    .line 13
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/app/PendingIntent;

    .line 14
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    .line 15
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 19
    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 14
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 66
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_0

    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 74
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xe

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 98
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x7

    const-string v2, "android.media.metadata.TITLE"

    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 110
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    const-string v2, "android.media.metadata.WRITER"

    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/media/n;->setCallback(Landroid/support/v4/media/n$b;)V

    .line 22
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 24
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 26
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method a(II)V
    .locals 2

    .line 121
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 122
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p2, p1}, Landroid/support/v4/media/n;->onAdjustVolume(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "data_calling_pkg"

    const-string p4, "android.media.session.MediaController"

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "data_calling_pid"

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "data_calling_uid"

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    const-string p3, "data_extras"

    .line 16
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/app/PendingIntent;

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 120
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 61
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/v4/media/j;)V
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/j;

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/v4/media/n;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v4/media/n;->setCallback(Landroid/support/v4/media/n$b;)V

    :cond_0
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 31
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    .line 32
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/media/n;->getVolumeControl()I

    move-result v4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    invoke-virtual {v1}, Landroid/support/v4/media/n;->getMaxVolume()I

    move-result v5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    .line 34
    invoke-virtual {v1}, Landroid/support/v4/media/n;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroid/support/v4/media/n$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/n;->setCallback(Landroid/support/v4/media/n$b;)V

    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$d;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 125
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 126
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 127
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 44
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 48
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 50
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 52
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    .line 53
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(J)I

    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 39
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 42
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->e()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(II)V
    .locals 2

    .line 8
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroid/support/v4/media/n;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v4/media/n;->onSetVolumeTo(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 7
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method c(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/support/v4/media/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 10
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 14
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 17
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 18
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 21
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->e()Z

    .line 4
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->f()V

    return-void
.end method
