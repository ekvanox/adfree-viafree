.class public Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/StackedAdvertisementMetadata;
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
    invoke-static {}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J
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
.method public build()Lcom/comscore/streaming/StackedAdvertisementMetadata;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/comscore/streaming/StackedAdvertisementMetadata;

    iget-wide v1, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v1, v2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/comscore/streaming/StackedAdvertisementMetadata;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;-><init>(J)V

    return-object v0
.end method

.method public customLabels(Ljava/util/Map;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a(JLjava/util/Map;)V
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
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public fee(I)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public placementId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->d(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public serverCampaignId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->c(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public siteId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->e(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
