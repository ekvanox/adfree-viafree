.class public Lcom/comscore/Analytics;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/comscore/Configuration;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/comscore/Configuration;

    invoke-direct {v0}, Lcom/comscore/Configuration;-><init>()V

    sput-object v0, Lcom/comscore/Analytics;->a:Lcom/comscore/Configuration;

    const/4 v0, 0x0

    sput v0, Lcom/comscore/Analytics;->b:I

    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/comscore/Analytics;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/comscore/Analytics;->b:I

    const-string v0, "Error using the native library: "

    invoke-static {v0, p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aggregate(Lcom/comscore/EventInfo;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/comscore/EventInfo;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/comscore/Analytics;->aggregateEventInfoNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static aggregate(Ljava/util/Map;)V
    .locals 0
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
    invoke-static {p0}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/comscore/Analytics;->aggregateNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native aggregateEventInfoNative(D)V
.end method

.method private static native aggregateNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static clearInternalData()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->clearInternalDataNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native clearInternalDataNative()V
.end method

.method public static clearOfflineCache()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->clearOfflineCacheNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native clearOfflineCacheNative()V
.end method

.method public static flushOfflineCache()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->flushOfflineCacheNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native flushOfflineCacheNative()V
.end method

.method public static getActivationCategories(Ljava/lang/String;Ljava/lang/String;Lcom/comscore/PublisherConfiguration;Lcom/comscore/activation/Activation$ActivationListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/comscore/activation/Activation;->getCategories(Ljava/lang/String;Ljava/lang/String;Lcom/comscore/PublisherConfiguration;Lcom/comscore/activation/Activation$ActivationListener;)V

    return-void
.end method

.method public static getConfiguration()Lcom/comscore/Configuration;
    .locals 1

    sget-object v0, Lcom/comscore/Analytics;->a:Lcom/comscore/Configuration;

    return-object v0
.end method

.method protected static getExceptionCounter()I
    .locals 1

    sget v0, Lcom/comscore/Analytics;->b:I

    return v0
.end method

.method public static getLogLevel()I
    .locals 1

    invoke-static {}, Lcom/comscore/util/log/Logger;->getLogLevel()I

    move-result v0

    return v0
.end method

.method private static native getLogLevelNative()I
.end method

.method public static getSharedVceInstance(Landroid/content/Context;)Lcom/comscore/android/vce/Vce;
    .locals 0

    invoke-static {p0}, Lcom/comscore/android/vce/Vce;->getSharedInstance(Landroid/content/Context;)Lcom/comscore/android/vce/Vce;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackingProperties()Ljava/util/Map;
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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->getTrackingPropertiesNative()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native getTrackingPropertiesNative()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getVceVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/vce/Vce;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->getVersionNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static native getVersionNative()Ljava/lang/String;
.end method

.method public static isInitialized()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->isInitializedNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static native isInitializedNative()Z
.end method

.method public static notifyEnterForeground()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->notifyEnterForegroundNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native notifyEnterForegroundNative()V
.end method

.method public static notifyExitForeground()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->notifyExitForegroundNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native notifyExitForegroundNative()V
.end method

.method public static notifyHiddenEvent()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/comscore/Analytics;->notifyHiddenEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static notifyHiddenEvent(Lcom/comscore/EventInfo;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/comscore/EventInfo;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/comscore/Analytics;->notifyHiddenEventEventInfoNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static notifyHiddenEvent(Ljava/util/Map;)V
    .locals 0
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
    invoke-static {p0}, Lcom/comscore/Analytics;->notifyHiddenEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native notifyHiddenEventEventInfoNative(D)V
.end method

.method private static native notifyHiddenEventNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static notifyUserInteraction()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->notifyUserInteractionNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native notifyUserInteractionNative()V
.end method

.method public static notifyUxActive()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->notifyUxActiveNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native notifyUxActiveNative()V
.end method

.method public static notifyUxInactive()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->notifyUxInactiveNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native notifyUxInactiveNative()V
.end method

.method public static notifyViewEvent()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/comscore/Analytics;->notifyViewEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static notifyViewEvent(Lcom/comscore/EventInfo;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/comscore/EventInfo;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/comscore/Analytics;->notifyViewEventEventInfoNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static notifyViewEvent(Ljava/util/Map;)V
    .locals 0
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
    invoke-static {p0}, Lcom/comscore/util/MapUtils;->mapOfStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/comscore/Analytics;->notifyViewEventNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native notifyViewEventEventInfoNative(D)V
.end method

.method private static native notifyViewEventNative(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/comscore/util/log/Logger;->setLogLevel(I)V

    return-void
.end method

.method private static native setLogLevelNative(I)V
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lcom/comscore/android/util/jni/AndroidJniHelper;

    invoke-virtual {v1, p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/comscore/util/setup/Setup;->getJniComScoreHelper()Lcom/comscore/util/jni/JniComScoreHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/comscore/util/jni/JniComScoreHelper;->getAppDataDir()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/comscore/Analytics;->startNative(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "The class JniComScoreHelper has not been initialised."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->start()V

    :cond_1
    return-void
.end method

.method private static native startNative(Ljava/lang/String;)V
.end method

.method public static updateUsageProperties()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Analytics;->updateUsagePropertiesNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/comscore/Analytics;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native updateUsagePropertiesNative()V
.end method
