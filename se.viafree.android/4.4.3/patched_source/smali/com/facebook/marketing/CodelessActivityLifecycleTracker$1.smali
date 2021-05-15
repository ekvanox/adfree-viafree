.class final Lcom/facebook/marketing/CodelessActivityLifecycleTracker$1;
.super Ljava/lang/Object;
.source "CodelessActivityLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->startTracking(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
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
    .locals 1

    .line 54
    invoke-static {}, Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->access$000()Lcom/facebook/marketing/internal/ButtonIndexer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/marketing/internal/ButtonIndexer;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->access$000()Lcom/facebook/marketing/internal/ButtonIndexer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/marketing/internal/ButtonIndexer;->add(Landroid/app/Activity;)V

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
    .locals 0

    return-void
.end method
