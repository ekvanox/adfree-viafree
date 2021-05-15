.class public abstract Lde/spring/mobile/SpringStreamsActivity;
.super Landroid/app/Activity;
.source "SpringStreamsActivity.java"


# static fields
.field private static appName:Ljava/lang/String;

.field private static instances:I

.field private static market:Ljava/lang/String;

.field private static sensor:Lde/spring/mobile/SpringStreams;

.field private static site:Ljava/lang/String;


# instance fields
.field private stream:Lde/spring/mobile/Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->site:Ljava/lang/String;

    if-nez v0, :cond_0

    sput-object p1, Lde/spring/mobile/SpringStreamsActivity;->site:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p1, Lde/spring/mobile/SpringStreamsActivity;->appName:Ljava/lang/String;

    if-nez p1, :cond_1

    sput-object p2, Lde/spring/mobile/SpringStreamsActivity;->appName:Ljava/lang/String;

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameter appName may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameter site may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init()V
    .locals 3

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->site:Ljava/lang/String;

    sget-object v1, Lde/spring/mobile/SpringStreamsActivity;->appName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/spring/mobile/SpringStreams;->getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lde/spring/mobile/SpringStreams;

    move-result-object v0

    sput-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    goto :goto_0

    :cond_0
    const-string v0, "SpringStreamsActivity"

    const-string v1, "getApplicationContext() returns NULL"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getStream()Lde/spring/mobile/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreamsActivity;->stream:Lde/spring/mobile/Stream;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0}, Lde/spring/mobile/SpringStreams;->getTimeout()I

    move-result v0

    return v0
.end method

.method public isOfflineMode()Z
    .locals 1

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0}, Lde/spring/mobile/SpringStreams;->isOfflineMode()Z

    move-result v0

    return v0
.end method

.method public isSensorDebug()Z
    .locals 1

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0}, Lde/spring/mobile/SpringStreams;->isDebug()Z

    move-result v0

    return v0
.end method

.method public isTracking()Z
    .locals 1

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0}, Lde/spring/mobile/SpringStreams;->isTracking()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/spring/mobile/SpringStreamsActivity;->init()V

    .line 2
    sget v0, Lde/spring/mobile/SpringStreamsActivity;->instances:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/spring/mobile/SpringStreamsActivity;->instances:I

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    sget v0, Lde/spring/mobile/SpringStreamsActivity;->instances:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lde/spring/mobile/SpringStreamsActivity;->instances:I

    if-gtz v0, :cond_0

    .line 2
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0}, Lde/spring/mobile/SpringStreams;->unload()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    .line 4
    iput-object v0, p0, Lde/spring/mobile/SpringStreamsActivity;->stream:Lde/spring/mobile/Stream;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreamsActivity;->stream:Lde/spring/mobile/Stream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lde/spring/mobile/Stream;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lde/spring/mobile/SpringStreamsActivity;->stream:Lde/spring/mobile/Stream;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0, p1}, Lde/spring/mobile/SpringStreams;->setOfflineMode(Z)V

    return-void
.end method

.method public setSensorDebug(Z)V
    .locals 1

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0, p1}, Lde/spring/mobile/SpringStreams;->setDebug(Z)V

    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0, p1}, Lde/spring/mobile/SpringStreams;->setTimeout(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout less than 5 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTracking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0, p1}, Lde/spring/mobile/SpringStreams;->setTracking(Z)V

    return-void
.end method

.method public track(Lde/spring/mobile/StreamAdapter;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/spring/mobile/StreamAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreamsActivity;->stream:Lde/spring/mobile/Stream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lde/spring/mobile/Stream;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lde/spring/mobile/SpringStreamsActivity;->stream:Lde/spring/mobile/Stream;

    .line 4
    :cond_0
    sget-object v0, Lde/spring/mobile/SpringStreamsActivity;->sensor:Lde/spring/mobile/SpringStreams;

    invoke-virtual {v0, p1, p2}, Lde/spring/mobile/SpringStreams;->track(Lde/spring/mobile/StreamAdapter;Ljava/util/Map;)Lde/spring/mobile/Stream;

    move-result-object p1

    iput-object p1, p0, Lde/spring/mobile/SpringStreamsActivity;->stream:Lde/spring/mobile/Stream;

    return-void
.end method
