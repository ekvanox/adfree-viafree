.class public Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D

    :try_start_0
    invoke-direct {p0}, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->newCppInstanceNative()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private native destroyCppInstanceNative(D)V
.end method

.method private native newCppInstanceNative()D
.end method

.method private native playAudioAdvertisementNative(DLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native playAudioContentPartNative(DLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native playVideoAdvertisementNative(DLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native playVideoContentPartNative(DLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method private native stopNative(D)V
.end method


# virtual methods
.method protected destroyCppObject()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->destroyCppInstanceNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public playAudioAdvertisement(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/comscore/streaming/AdType;->ALLOWED_VALUES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->playAudioAdvertisementNative(DLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public playAudioContentPart(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/comscore/streaming/ContentType;->ALLOWED_VALUES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->playAudioContentPartNative(DLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public playVideoAdvertisement(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/comscore/streaming/AdType;->ALLOWED_VALUES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->playVideoAdvertisementNative(DLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public playVideoContentPart(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/comscore/streaming/ContentType;->ALLOWED_VALUES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->playVideoContentPartNative(DLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/ReducedRequirementsStreamingAnalytics;->stopNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
