.class Lde/spring/mobile/SpringStreams$2;
.super Ljava/lang/Object;
.source "SpringStreams.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/SpringStreams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/SpringStreams;


# direct methods
.method constructor <init>(Lde/spring/mobile/SpringStreams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/SpringStreams$2;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lde/spring/mobile/SpringStreams$RingBufferSendTask;

    iget-object v0, p0, Lde/spring/mobile/SpringStreams$2;->this$0:Lde/spring/mobile/SpringStreams;

    invoke-direct {p1, v0}, Lde/spring/mobile/SpringStreams$RingBufferSendTask;-><init>(Lde/spring/mobile/SpringStreams;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
