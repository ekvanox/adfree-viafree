.class Lde/spring/mobile/SpringStreams$unloadThread;
.super Ljava/lang/Object;
.source "SpringStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/spring/mobile/SpringStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "unloadThread"
.end annotation


# instance fields
.field streamdata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/spring/mobile/Stream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lde/spring/mobile/SpringStreams;


# direct methods
.method public constructor <init>(Lde/spring/mobile/SpringStreams;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/spring/mobile/Stream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$unloadThread;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lde/spring/mobile/SpringStreams$unloadThread;->streamdata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$unloadThread;->streamdata:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v1, "SpringStreamingBehave"

    const-string v2, "unload"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lde/spring/mobile/SpringStreams$unloadThread;->streamdata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lde/spring/mobile/Stream;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/spring/mobile/Stream;

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 5
    invoke-virtual {v4}, Lde/spring/mobile/Stream;->stop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
