.class public Lcom/comscore/streaming/StreamingConfiguration$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/StreamingConfiguration;
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    :try_start_0
    invoke-static {}, Lcom/comscore/streaming/StreamingConfiguration;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J
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
.method public autoResumeStateOnAssetChange(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->b(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public build()Lcom/comscore/streaming/StreamingConfiguration;
    .locals 4

    new-instance v0, Lcom/comscore/streaming/StreamingConfiguration;

    iget-wide v1, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v1, v2}, Lcom/comscore/streaming/StreamingConfiguration;->b(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/comscore/streaming/StreamingConfiguration;-><init>(JLcom/comscore/streaming/StreamingConfiguration$a;)V

    return-object v0
.end method

.method public customStartMinimumPlayback(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->b(JJ)V
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
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->a(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public heartbeatIntervals(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/comscore/streaming/StreamingConfiguration$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intervals must be and object of type ArrayList<HashMap<String, Long>>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->b(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public heartbeatMeasurement(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public includedPublishers(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StreamingConfiguration$Builder;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->a(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public varargs includedPublishers([Ljava/lang/String;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingConfiguration$Builder;->includedPublishers(Ljava/util/List;)Lcom/comscore/streaming/StreamingConfiguration$Builder;

    return-object p0
.end method

.method public keepAliveInterval(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->d(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public keepAliveMeasurement(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->d(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public labels(Ljava/util/Map;)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StreamingConfiguration$Builder;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->a(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public pauseOnBuffering(Z)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StreamingConfiguration;->c(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public pauseOnBufferingInterval(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->c(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public playbackIntervalMergeTolerance(J)Lcom/comscore/streaming/StreamingConfiguration$Builder;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/StreamingConfiguration;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
