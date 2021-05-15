.class public final Lcom/google/android/gms/internal/cast/zzbh;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# static fields
.field private static zzte:I


# instance fields
.field private zztd:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zzth:I

    sput v0, Lcom/google/android/gms/internal/cast/zzbh;->zzte:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    return-void
.end method

.method private final getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final zzdv()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zze(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final zzdx()Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final zzdy()Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final zzea()Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->zzj()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->zzj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static zzf(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    .line 1
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "-"

    neg-long p0, p0

    .line 2
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final zzdm()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final zzdn()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdr()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result v3

    .line 7
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final zzdo()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-wide/16 v2, 0x2

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    :cond_3
    :goto_0
    return v1
.end method

.method public final zzdp()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdn()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdr()I

    move-result v0

    int-to-long v4, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzdq()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdn()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result v0

    int-to-long v4, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzdr()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdx()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzds()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdy()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    return v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v0

    return v0
.end method

.method public final zzdt()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdv()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdx()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzdu()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdw()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdy()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v1
.end method

.method public final zzdw()Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdv()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->zze(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final zzdz()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/cast/zzbh;->zzte:I

    sget v1, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zzth:I

    return v0

    .line 6
    :cond_2
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    return v0

    .line 7
    :cond_3
    :goto_0
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    return v0

    .line 8
    :cond_4
    :goto_1
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    return v0
.end method

.method public final zze(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbi;->zztf:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdz()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdv()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzbh;->zzf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzbh;->zzf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zztd:Ljava/text/SimpleDateFormat;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "hh:mm:ss"

    invoke-direct {p1, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zztd:Ljava/text/SimpleDateFormat;

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zztd:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final zzo(I)J
    .locals 4

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
