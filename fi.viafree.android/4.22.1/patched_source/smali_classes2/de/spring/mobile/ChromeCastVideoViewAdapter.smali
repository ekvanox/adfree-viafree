.class public Lde/spring/mobile/ChromeCastVideoViewAdapter;
.super Ljava/lang/Object;
.source "ChromeCastVideoViewAdapter.java"

# interfaces
.implements Lde/spring/mobile/StreamAdapter;
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/spring/mobile/StreamAdapter;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field private castSession:Lcom/google/android/gms/cast/framework/CastSession;

.field private kmaChromecastChannel:Lde/spring/mobile/KMAChromecastChannel;

.field private videoViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/VideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde/spring/mobile/KMAChromecastChannel;

    invoke-direct {v0}, Lde/spring/mobile/KMAChromecastChannel;-><init>()V

    iput-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->kmaChromecastChannel:Lde/spring/mobile/KMAChromecastChannel;

    return-void
.end method

.method public constructor <init>(Landroid/widget/VideoView;Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lde/spring/mobile/KMAChromecastChannel;

    invoke-direct {v0}, Lde/spring/mobile/KMAChromecastChannel;-><init>()V

    iput-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->kmaChromecastChannel:Lde/spring/mobile/KMAChromecastChannel;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->videoViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 8
    iget-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0, p1}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onApplicationConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "castContext may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "videoView may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lde/spring/mobile/ChromeCastVideoViewAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->videoViewWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private onApplicationConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const-string v0, "onApplicationConnected"

    .line 1
    invoke-static {v0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->kmaChromecastChannel:Lde/spring/mobile/KMAChromecastChannel;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->kmaChromecastChannel:Lde/spring/mobile/KMAChromecastChannel;

    invoke-virtual {v1}, Lde/spring/mobile/KMAChromecastChannel;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lde/spring/mobile/ChromeCastVideoViewAdapter$2;

    invoke-direct {v0, p0}, Lde/spring/mobile/ChromeCastVideoViewAdapter$2;-><init>(Lde/spring/mobile/ChromeCastVideoViewAdapter;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, " KMAChromecastChannel"

    const-string v1, "Exception while sending message"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->videoViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->videoViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMeta()Lde/spring/mobile/StreamAdapter$Meta;
    .locals 1

    .line 1
    new-instance v0, Lde/spring/mobile/ChromeCastVideoViewAdapter$1;

    invoke-direct {v0, p0}, Lde/spring/mobile/ChromeCastVideoViewAdapter$1;-><init>(Lde/spring/mobile/ChromeCastVideoViewAdapter;)V

    return-object v0
.end method

.method public getPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->videoViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->videoViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCasting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onApplicationConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p2, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->kmaChromecastChannel:Lde/spring/mobile/KMAChromecastChannel;

    .line 3
    invoke-virtual {p2}, Lde/spring/mobile/KMAChromecastChannel;->getNamespace()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->kmaChromecastChannel:Lde/spring/mobile/KMAChromecastChannel;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/framework/CastSession;->setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Error"

    const-string v1, "Exception while creating channel"

    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onApplicationConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string p2, "VideoViewAdapter"

    const-string v0, "Chromecast device disconnected"

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter;->castSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
