.class public final Lcom/facebook/marketing/internal/MarketingLogger;
.super Ljava/lang/Object;
.source "MarketingLogger.java"


# static fields
.field static final ACTIVITY_NAME:Ljava/lang/String; = "_activity_name"

.field static final CODELESS_ACTION_GESTURE_TRIGGERED:Ljava/lang/String; = "gesture_triggered"

.field static final CODELESS_ACTION_INDEXING_CANCELLED:Ljava/lang/String; = "indexing_cancelled"

.field static final CODELESS_ACTION_INDEXING_COMPLETE:Ljava/lang/String; = "indexing_complete"

.field static final CODELESS_ACTION_INDEXING_START:Ljava/lang/String; = "indexing_start"

.field static final CODELESS_ACTION_KEY:Ljava/lang/String; = "_codeless_action"

.field static final CODELESS_ACTION_SDK_INITIALIZED:Ljava/lang/String; = "sdk_initialized"

.field static final CODELESS_ACTION_SESSION_READY:Ljava/lang/String; = "session_ready"

.field static final EVENT_NAME_CODELESS_DEBUG:Ljava/lang/String; = "fb_codeless_debug"


# instance fields
.field private final appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    return-void
.end method


# virtual methods
.method public logCodelessInitialized()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessDebugLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "sdk_initialized"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v2, 0x0

    const-string v3, "fb_codeless_debug"

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logGestureTriggered()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessDebugLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "gesture_triggered"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v2, 0x0

    const-string v3, "fb_codeless_debug"

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logIndexingCancelled(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessDebugLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "indexing_cancelled"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_activity_name"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    const-string v2, "fb_codeless_debug"

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logIndexingComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessDebugLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "indexing_complete"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_activity_name"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    const-string v2, "fb_codeless_debug"

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logIndexingStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessDebugLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "indexing_start"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_activity_name"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    const-string v2, "fb_codeless_debug"

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public logSessionReady()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessDebugLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "session_ready"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/marketing/internal/MarketingLogger;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v2, 0x0

    const-string v3, "fb_codeless_debug"

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
