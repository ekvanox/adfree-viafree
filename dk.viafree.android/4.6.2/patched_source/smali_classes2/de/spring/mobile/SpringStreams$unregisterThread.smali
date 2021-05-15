.class public Lde/spring/mobile/SpringStreams$unregisterThread;
.super Ljava/lang/Object;
.source "SpringStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/spring/mobile/SpringStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "unregisterThread"
.end annotation


# instance fields
.field stream:Lde/spring/mobile/Stream;

.field final synthetic this$0:Lde/spring/mobile/SpringStreams;


# direct methods
.method public constructor <init>(Lde/spring/mobile/SpringStreams;Lde/spring/mobile/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$unregisterThread;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lde/spring/mobile/SpringStreams$unregisterThread;->stream:Lde/spring/mobile/Stream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams$unregisterThread;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {v0}, Lde/spring/mobile/SpringStreams;->access$400(Lde/spring/mobile/SpringStreams;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "SpringStreamingBehave"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/spring/mobile/SpringStreams$unregisterThread;->stream:Lde/spring/mobile/Stream;

    invoke-virtual {v3}, Lde/spring/mobile/Stream;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lde/spring/mobile/SpringStreams$unregisterThread;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-static {v1}, Lde/spring/mobile/SpringStreams;->access$400(Lde/spring/mobile/SpringStreams;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lde/spring/mobile/SpringStreams$unregisterThread;->stream:Lde/spring/mobile/Stream;

    invoke-virtual {v2}, Lde/spring/mobile/Stream;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
