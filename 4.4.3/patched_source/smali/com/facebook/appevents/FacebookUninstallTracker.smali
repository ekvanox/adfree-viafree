.class public Lcom/facebook/appevents/FacebookUninstallTracker;
.super Ljava/lang/Object;
.source "FacebookUninstallTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateDeviceToken(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->setPushNotificationsRegistrationId(Ljava/lang/String;)V

    return-void
.end method
