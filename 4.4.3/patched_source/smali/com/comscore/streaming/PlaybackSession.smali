.class public Lcom/comscore/streaming/PlaybackSession;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# static fields
.field public static final STANDARD_METADATA_LABELS:[Ljava/lang/String;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Double;",
            "Lcom/comscore/streaming/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/comscore/streaming/Asset;

.field private static d:Ljava/lang/Object;


# instance fields
.field private a:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/comscore/streaming/PlaybackSession;->getStandardMetadataLabelsNative()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error using the native library: "

    invoke-static {v2, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/comscore/streaming/PlaybackSession;->STANDARD_METADATA_LABELS:[Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/comscore/streaming/PlaybackSession;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/comscore/streaming/Asset;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/Asset;-><init>(D)V

    sput-object v0, Lcom/comscore/streaming/PlaybackSession;->c:Lcom/comscore/streaming/Asset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/comscore/streaming/PlaybackSession;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    iput-wide p1, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    return-void
.end method

.method private native containsLabelNative(DLjava/lang/String;)Z
.end method

.method private native destroyCppInstanceNative(D)V
.end method

.method private native getAssetRefNative(DZ)D
.end method

.method private native getLabelNative(DLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getLabelsNative(D)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getPlaybackSessionIdNative(D)Ljava/lang/String;
.end method

.method private static native getStandardMetadataLabelsNative()[Ljava/lang/String;
.end method

.method private native removeLabelNative(DLjava/lang/String;)V
.end method

.method private native setAssetNative(DLjava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native setLabelNative(DLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setLabelsNative(DLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public containsLabel(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/PlaybackSession;->containsLabelNative(DLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected destroyCppObject()V
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/PlaybackSession;->destroyCppInstanceNative(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/comscore/streaming/PlaybackSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/comscore/streaming/PlaybackSession;

    iget-wide v2, p1, Lcom/comscore/streaming/PlaybackSession;->a:D

    iget-wide v4, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAsset()Lcom/comscore/streaming/Asset;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/PlaybackSession;->getAsset(Z)Lcom/comscore/streaming/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getAsset(Z)Lcom/comscore/streaming/Asset;
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/PlaybackSession;->getAssetRefNative(DZ)D

    move-result-wide v0

    sget-object p1, Lcom/comscore/streaming/PlaybackSession;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/comscore/streaming/PlaybackSession;->b:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/comscore/streaming/PlaybackSession;->b:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/streaming/Asset;

    monitor-exit p1

    return-object v0

    :cond_0
    new-instance v2, Lcom/comscore/streaming/Asset;

    invoke-direct {v2, v0, v1}, Lcom/comscore/streaming/Asset;-><init>(D)V

    sget-object v3, Lcom/comscore/streaming/PlaybackSession;->b:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/comscore/streaming/PlaybackSession;->c:Lcom/comscore/streaming/Asset;

    return-object p1
.end method

.method public getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/PlaybackSession;->getLabelNative(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLabels()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/PlaybackSession;->getLabelsNative(D)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackSessionId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/PlaybackSession;->getPlaybackSessionIdNative(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeLabel(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/PlaybackSession;->removeLabelNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAsset(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/PlaybackSession;->setAsset(Ljava/util/Map;Z)V

    return-void
.end method

.method public setAsset(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/PlaybackSession;->setAssetNative(DLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->removeLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/PlaybackSession;->setLabelNative(DLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLabels(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/PlaybackSession;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/PlaybackSession;->setLabelsNative(DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/PlaybackSession;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
