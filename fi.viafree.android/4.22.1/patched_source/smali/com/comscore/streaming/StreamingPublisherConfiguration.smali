.class public Lcom/comscore/streaming/StreamingPublisherConfiguration;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/comscore/streaming/StreamingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/comscore/streaming/StreamingConfiguration;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->c:Ljava/lang/String;

    return-void
.end method

.method private native addLabelsNative(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native removeAllLabelsNative(JLjava/lang/String;)V
.end method

.method private native removeLabelNative(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setLabelNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addLabels(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/streaming/StreamingConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingConfiguration;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/comscore/streaming/StreamingPublisherConfiguration;->addLabelsNative(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected destroyCppObject()V
    .locals 0

    return-void
.end method

.method public removeAllLabels()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/streaming/StreamingConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingConfiguration;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/comscore/streaming/StreamingPublisherConfiguration;->removeAllLabelsNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeLabel(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/streaming/StreamingConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingConfiguration;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/comscore/streaming/StreamingPublisherConfiguration;->removeLabelNative(JLjava/lang/String;Ljava/lang/String;)V
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
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/streaming/StreamingConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/comscore/streaming/StreamingConfiguration;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/comscore/streaming/StreamingPublisherConfiguration;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/comscore/streaming/StreamingPublisherConfiguration;->setLabelNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
