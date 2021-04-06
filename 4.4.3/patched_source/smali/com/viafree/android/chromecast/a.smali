.class public Lcom/viafree/android/chromecast/a;
.super Ljava/lang/Object;
.source "ChromeCastObserver.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/google/android/gms/cast/framework/CastContext;

.field private c:Lcom/google/android/gms/cast/framework/CastStateListener;

.field private d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

.field private e:Lcom/google/android/gms/cast/framework/CastSession;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->e:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cuePoints"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/viafree/android/chromecast/a;->a:Ljava/lang/String;

    const-string v2, "Unable to parse midrolls"

    invoke-static {v1, v2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    .line 48
    :cond_0
    sget-object p2, Lcom/viafree/android/chromecast/a;->a:Ljava/lang/String;

    const-string v2, "onCastStateChanged(), video %s at position %s "

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/viafree/android/chromecast/a;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-wide v3, p0, Lcom/viafree/android/chromecast/a;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/viafree/android/chromecast/a;->h:Ljava/lang/String;

    iget-wide v0, p0, Lcom/viafree/android/chromecast/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/viafree/android/chromecast/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/viafree/android/common/custom_views/c;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    iget-wide v0, p0, Lcom/viafree/android/chromecast/a;->f:J

    iget-object p2, p0, Lcom/viafree/android/chromecast/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    .line 51
    new-instance p2, Landroid/content/Intent;

    const-string v0, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "BROADCAST_KEY_EPISODE_ID"

    .line 52
    iget-object v1, p0, Lcom/viafree/android/chromecast/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BROADCAST_KEY_LAST_PLAYED_POS"

    .line 53
    iget-wide v1, p0, Lcom/viafree/android/chromecast/a;->f:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    .line 55
    invoke-direct {p0}, Lcom/viafree/android/chromecast/a;->b()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;JJ)V
    .locals 3

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/chromecast/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-wide/32 v0, 0xea60

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 93
    iput-wide p3, p0, Lcom/viafree/android/chromecast/a;->f:J

    .line 94
    iput-wide p5, p0, Lcom/viafree/android/chromecast/a;->g:J

    .line 97
    :cond_0
    iget-object p3, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/a;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-wide p3, p0, Lcom/viafree/android/chromecast/a;->f:J

    iget-object p1, p0, Lcom/viafree/android/chromecast/a;->h:Ljava/lang/String;

    iget-object p5, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    invoke-static {p2, p3, p4, p1, p5}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/chromecast/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/viafree/android/chromecast/a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z
    .locals 5

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0xea60

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    sget-object v1, Lcom/viafree/android/chromecast/a;->a:Ljava/lang/String;

    const-string v2, "Unable to get stream duration"

    invoke-static {v1, v2, p1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/viafree/android/chromecast/a;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/viafree/android/chromecast/a;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/viafree/android/chromecast/a;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/viafree/android/chromecast/a;->f:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 123
    sget-object v0, Lcom/viafree/android/chromecast/a;->a:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->c:Lcom/google/android/gms/cast/framework/CastStateListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/viafree/android/chromecast/a;->b:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->e:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->e:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/chromecast/a;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/viafree/android/chromecast/a;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/viafree/android/chromecast/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/viafree/android/chromecast/a;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/viafree/android/chromecast/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$_FjFGsg79kW5mfpNRJr1T6M6LG4(Lcom/viafree/android/chromecast/a;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/chromecast/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic lambda$dWziOatwiCkxU2LEI9nbbZcs2Zk(Lcom/viafree/android/chromecast/a;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/viafree/android/chromecast/a;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/viafree/android/chromecast/a;->a:Ljava/lang/String;

    const-string v1, "observeCurrentCastSession()"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/viafree/android/chromecast/-$$Lambda$a$_FjFGsg79kW5mfpNRJr1T6M6LG4;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/chromecast/-$$Lambda$a$_FjFGsg79kW5mfpNRJr1T6M6LG4;-><init>(Lcom/viafree/android/chromecast/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/chromecast/a;->c:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/chromecast/a;->b:Lcom/google/android/gms/cast/framework/CastContext;

    .line 60
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->b:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/chromecast/a;->e:Lcom/google/android/gms/cast/framework/CastSession;

    .line 62
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->e:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/chromecast/a;->e:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/viafree/android/chromecast/a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/viafree/android/chromecast/a$1;-><init>(Lcom/viafree/android/chromecast/a;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 86
    new-instance v1, Lcom/viafree/android/chromecast/-$$Lambda$a$dWziOatwiCkxU2LEI9nbbZcs2Zk;

    invoke-direct {v1, p0, v0, p1}, Lcom/viafree/android/chromecast/-$$Lambda$a$dWziOatwiCkxU2LEI9nbbZcs2Zk;-><init>(Lcom/viafree/android/chromecast/a;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/viafree/android/chromecast/a;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 103
    iget-object p1, p0, Lcom/viafree/android/chromecast/a;->b:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/viafree/android/chromecast/a;->c:Lcom/google/android/gms/cast/framework/CastStateListener;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 104
    iget-object p1, p0, Lcom/viafree/android/chromecast/a;->d:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/chromecast/a;->b()V

    return-void
.end method
