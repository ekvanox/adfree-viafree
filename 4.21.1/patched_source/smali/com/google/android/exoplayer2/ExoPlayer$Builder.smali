.class public final Lcom/google/android/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private buildCalled:Z

.field private clock:Lcom/google/android/exoplayer2/util/Clock;

.field private loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field private looper:Landroid/os/Looper;

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private useLazyPreparation:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/google/android/exoplayer2/Renderer;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    sget-object v8, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/util/Clock;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 13
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-object v0
.end method

.method public setAnalyticsCollector(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method public setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object p0
.end method

.method public setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method public setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    return-object p0
.end method
