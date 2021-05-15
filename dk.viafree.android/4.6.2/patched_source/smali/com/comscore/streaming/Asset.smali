.class public Lcom/comscore/streaming/Asset;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# instance fields
.field private a:D


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    iput-wide p1, p0, Lcom/comscore/streaming/Asset;->a:D

    return-void
.end method

.method private native containsLabelNative(DLjava/lang/String;)Z
.end method

.method private native destroyCppInstanceNative(D)V
.end method

.method private native getClipNumberNative(D)I
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

.method private native isAutoCalculatePositionsEnabledNative(D)Z
.end method

.method private native removeLabelNative(DLjava/lang/String;)V
.end method

.method private native setAutoCalculatePositionsNative(DZ)V
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
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/Asset;->containsLabelNative(DLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected destroyCppObject()V
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/Asset;->destroyCppInstanceNative(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/comscore/streaming/Asset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/comscore/streaming/Asset;

    iget-wide v2, p1, Lcom/comscore/streaming/Asset;->a:D

    iget-wide v4, p0, Lcom/comscore/streaming/Asset;->a:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getClipNumber()I
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/Asset;->getClipNumberNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/Asset;->getLabelNative(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/Asset;->getLabelsNative(D)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoCalculatePositionsEnabled()Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/Asset;->isAutoCalculatePositionsEnabledNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public removeLabel(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/Asset;->removeLabelNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAutoCalculatePositions(Z)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/Asset;->setAutoCalculatePositionsNative(DZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/comscore/streaming/Asset;->setLabelNative(DLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lcom/comscore/streaming/Asset;->a:D

    invoke-static {p1}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/comscore/streaming/Asset;->setLabelsNative(DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
