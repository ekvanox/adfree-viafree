.class public Lcom/comscore/EventInfo;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    :try_start_0
    invoke-static {}, Lcom/comscore/EventInfo;->newCppInstanceNative()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/EventInfo;->a:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native containsLabelNative(DLjava/lang/String;)Z
.end method

.method private static native containsPublisherLabelNative(DLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native containsPublisherNative(DLjava/lang/String;)Z
.end method

.method private static native destroyCppInstanceNative(D)V
.end method

.method private static native getLabelNative(DLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native getLabelsNative(D)Ljava/util/Map;
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

.method private static native getPublisherLabelNative(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getPublisherLabelsNative(DLjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native newCppInstanceNative()D
.end method

.method private static native removeAllLabelsNative(D)V
.end method

.method private static native removeAllPublisherLabelsNative(DLjava/lang/String;)V
.end method

.method private static native removeLabelNative(DLjava/lang/String;)V
.end method

.method private static native removePublisherLabelNative(DLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native removePublisherNative(DLjava/lang/String;)V
.end method

.method private static native setLabelNative(DLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setLabelsNative(DLjava/util/Map;)V
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

.method private static native setPublisherLabelNative(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setPublisherLabelsNative(DLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setPublisherNative(DLjava/lang/String;)V
.end method


# virtual methods
.method a()D
    .locals 2

    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    return-wide v0
.end method

.method public containsLabel(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->containsLabelNative(DLjava/lang/String;)Z

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

.method public containsPublisher(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->containsPublisherNative(DLjava/lang/String;)Z

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

.method public containsPublisherLabel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/EventInfo;->containsPublisherLabelNative(DLjava/lang/String;Ljava/lang/String;)Z

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

    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1}, Lcom/comscore/EventInfo;->destroyCppInstanceNative(D)V

    return-void
.end method

.method public getLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->getLabelNative(DLjava/lang/String;)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1}, Lcom/comscore/EventInfo;->getLabelsNative(D)Ljava/util/Map;

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

.method public getPublisherLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/EventInfo;->getPublisherLabelNative(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public getPublisherLabels(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->getPublisherLabelsNative(DLjava/lang/String;)Ljava/util/Map;

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

.method public removeAllLabels()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1}, Lcom/comscore/EventInfo;->removeAllLabelsNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAllPublisherLabels(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->removeAllPublisherLabelsNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeLabel(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->removeLabelNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removePublisher(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->removePublisherNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removePublisherLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/EventInfo;->removePublisherLabelNative(DLjava/lang/String;Ljava/lang/String;)V
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
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/EventInfo;->setLabelNative(DLjava/lang/String;Ljava/lang/String;)V
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
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->setLabelsNative(DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPublisher(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/EventInfo;->setPublisherNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPublisherLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/EventInfo;->setPublisherLabelNative(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPublisherLabels(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/EventInfo;->a:D

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/EventInfo;->setPublisherLabelsNative(DLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
