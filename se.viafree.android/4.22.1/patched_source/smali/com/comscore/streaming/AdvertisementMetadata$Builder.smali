.class public Lcom/comscore/streaming/AdvertisementMetadata$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/AdvertisementMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/comscore/streaming/AdvertisementMetadata;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public breakNumber(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->b(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public build()Lcom/comscore/streaming/AdvertisementMetadata;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/comscore/streaming/AdvertisementMetadata;

    iget-wide v1, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v1, v2}, Lcom/comscore/streaming/AdvertisementMetadata;->a(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/AdvertisementMetadata;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/comscore/streaming/AdvertisementMetadata;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/AdvertisementMetadata;-><init>(J)V

    return-object v0
.end method

.method public callToActionUrl(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->e(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public classifyAsAudioStream(Z)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public clipUrl(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public customLabels(Ljava/util/Map;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/AdvertisementMetadata$Builder;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->a(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public deliveryType(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/AdvertisementDeliveryType;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->f(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected destroyCppObject()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->b(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public fee(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->a(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public length(J)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->b(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mediaType(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/AdvertisementType;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->h(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public numberInBreak(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->d(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public owner(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    sget-object v0, Lcom/comscore/streaming/AdvertisementOwner;->ALLOWED_VALUES:[I

    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->g(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public placementId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->g(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public relatedContentMetadata(Lcom/comscore/streaming/ContentMetadata;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-virtual {p1}, Lcom/comscore/streaming/AssetMetadata;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/comscore/streaming/AdvertisementMetadata;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public server(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->d(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public serverCampaignId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->f(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public setStack(Ljava/lang/String;Lcom/comscore/streaming/StackedAdvertisementMetadata;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-virtual {p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/comscore/streaming/AdvertisementMetadata;->a(JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public siteId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->h(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->c(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public totalBreaks(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->c(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public totalInBreak(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->e(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public videoDimensions(II)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->a(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
