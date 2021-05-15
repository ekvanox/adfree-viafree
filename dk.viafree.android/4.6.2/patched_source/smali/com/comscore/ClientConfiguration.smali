.class public abstract Lcom/comscore/ClientConfiguration;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/ClientConfiguration$Builder;
    }
.end annotation


# instance fields
.field a:D

.field b:Lcom/comscore/ClientConfiguration$Builder;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    return-void
.end method

.method constructor <init>(Lcom/comscore/ClientConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    invoke-virtual {p1}, Lcom/comscore/ClientConfiguration$Builder;->a()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    return-void
.end method

.method private static native addListenerNative(DLcom/comscore/ConfigurationListener;)V
.end method

.method static synthetic b()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultLiveTransmissionModeNative()I

    move-result v0

    return v0
.end method

.method static synthetic c()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultOfflineCacheModeNative()I

    move-result v0

    return v0
.end method

.method private static native containsPersistentLabelNative(DLjava/lang/String;)Z
.end method

.method private static native containsStartLabelNative(DLjava/lang/String;)Z
.end method

.method static synthetic d()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultUsagePropertiesAutoUpdateModeNative()I

    move-result v0

    return v0
.end method

.method static synthetic e()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultUsagePropertiesAutoUpdateIntervalNative()I

    move-result v0

    return v0
.end method

.method static synthetic f()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultCacheMaxMeasurementsNative()I

    move-result v0

    return v0
.end method

.method static synthetic g()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultCacheMaxBatchFilesNative()I

    move-result v0

    return v0
.end method

.method private static native getApplicationDataDirNative(D)Ljava/lang/String;
.end method

.method private static native getApplicationIdNative(D)Ljava/lang/String;
.end method

.method private static native getApplicationNameNative(D)Ljava/lang/String;
.end method

.method private static native getApplicationVersionNative(D)Ljava/lang/String;
.end method

.method private static native getCacheFlushingIntervalNative(D)I
.end method

.method private static native getCacheMaxBatchFilesNative(D)I
.end method

.method private static native getCacheMaxFlushesInARowNative(D)I
.end method

.method private static native getCacheMaxMeasurementsNative(D)I
.end method

.method private static native getCacheMeasurementExpiryNative(D)I
.end method

.method private static native getCacheMinutesToRetryNative(D)I
.end method

.method private static native getDefaultCacheFlushingIntervalNative()I
.end method

.method private static native getDefaultCacheMaxBatchFilesNative()I
.end method

.method private static native getDefaultCacheMaxFlushesInARowNative()I
.end method

.method private static native getDefaultCacheMaxMeasurementsNative()I
.end method

.method private static native getDefaultCacheMeasurementExpiryNative()I
.end method

.method private static native getDefaultCacheMinutesToRetryNative()I
.end method

.method private static native getDefaultHttpRedirectCachingEnabledNative()Z
.end method

.method private static native getDefaultKeepAliveMeasurementNative()Z
.end method

.method private static native getDefaultLabelOrderNative()[Ljava/lang/String;
.end method

.method private static native getDefaultLiveTransmissionModeNative()I
.end method

.method private static native getDefaultOfflineCacheModeNative()I
.end method

.method private static native getDefaultSecureTransmissionNative()Z
.end method

.method private static native getDefaultUsagePropertiesAutoUpdateIntervalNative()I
.end method

.method private static native getDefaultUsagePropertiesAutoUpdateModeNative()I
.end method

.method private static native getDefaultVceEnabledNative()Z
.end method

.method private static native getLabelOrderNative(D)[Ljava/lang/String;
.end method

.method private static native getLiveEndpointUrlNative(D)Ljava/lang/String;
.end method

.method private static native getLiveTransmissionModeNative(D)I
.end method

.method private static native getOfflineCacheModeNative(D)I
.end method

.method private static native getOfflineFlushEndpointUrlNative(D)Ljava/lang/String;
.end method

.method private static native getPersistentLabelNative(DLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native getPersistentLabelsNative(D)Ljava/util/Map;
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

.method private static native getStartLabelsNative(D)Ljava/util/Map;
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

.method private static native getUsagePropertiesAutoUpdateIntervalNative(D)I
.end method

.method private static native getUsagePropertiesAutoUpdateModeNative(D)I
.end method

.method static synthetic h()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultCacheMaxFlushesInARowNative()I

    move-result v0

    return v0
.end method

.method static synthetic i()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultCacheMinutesToRetryNative()I

    move-result v0

    return v0
.end method

.method private static native isHttpRedirectCachingEnabledNative(D)Z
.end method

.method private static native isKeepAliveMeasurementNative(D)Z
.end method

.method private static native isSecureTransmissionNative(D)Z
.end method

.method private static native isVceNative(D)Z
.end method

.method static synthetic j()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultCacheMeasurementExpiryNative()I

    move-result v0

    return v0
.end method

.method static synthetic k()I
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultCacheFlushingIntervalNative()I

    move-result v0

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultVceEnabledNative()Z

    move-result v0

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultKeepAliveMeasurementNative()Z

    move-result v0

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultSecureTransmissionNative()Z

    move-result v0

    return v0
.end method

.method static synthetic o()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultLabelOrderNative()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultHttpRedirectCachingEnabledNative()Z

    move-result v0

    return v0
.end method

.method private static native removeAllPersistentLabelsNative(D)V
.end method

.method private static native removeListenerNative(DLcom/comscore/ConfigurationListener;)Z
.end method

.method private static native removePersistentLabelNative(DLjava/lang/String;)V
.end method

.method private static native setPersistentLabelNative(DLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setPersistentLabelsNative(DLjava/util/Map;)V
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


# virtual methods
.method a()D
    .locals 2

    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    return-wide v0
.end method

.method public addListener(Lcom/comscore/ConfigurationListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->addListenerNative(DLcom/comscore/ConfigurationListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public containsPersistentLabel(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->containsPersistentLabelNative(DLjava/lang/String;)Z

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

.method public containsStartLabel(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->containsStartLabelNative(DLjava/lang/String;)Z

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

.method public getApplicationDataDir()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->applicationDataDir:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getApplicationDataDirNative(D)Ljava/lang/String;

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

.method public getApplicationId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->applicationId:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getApplicationIdNative(D)Ljava/lang/String;

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

.method public getApplicationName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->applicationName:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getApplicationNameNative(D)Ljava/lang/String;

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

.method public getApplicationVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->applicationVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getApplicationVersionNative(D)Ljava/lang/String;

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

.method public getCacheFlushingInterval()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->cacheFlushingInterval:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getCacheFlushingIntervalNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMaxBatchFiles()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxBatchFiles:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getCacheMaxBatchFilesNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMaxFlushesInARow()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxFlushesInARow:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getCacheMaxFlushesInARowNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMaxMeasurements()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxMeasurements:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getCacheMaxMeasurementsNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMeasurementExpiry()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->cacheMeasurementExpiry:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getCacheMeasurementExpiryNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMinutesToRetry()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->cacheMinutesToRetry:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getCacheMinutesToRetryNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getLabelOrder()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->labelOrder:[Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getLabelOrderNative(D)[Ljava/lang/String;

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

.method public getLiveEndpointUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->liveEndPointUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getLiveEndpointUrlNative(D)Ljava/lang/String;

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

.method public getLiveTransmissionMode()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->liveTransmissionMode:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getLiveTransmissionModeNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getOfflineCacheMode()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->offlineCacheMode:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getOfflineCacheModeNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getOfflineFlushEndpointUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->offlineFlushEndpointUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getOfflineFlushEndpointUrlNative(D)Ljava/lang/String;

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

.method public getPersistentLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->getPersistentLabelNative(DLjava/lang/String;)Ljava/lang/String;

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

.method public getPersistentLabels()Ljava/util/Map;
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

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getPersistentLabelsNative(D)Ljava/util/Map;

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

.method public getStartLabels()Ljava/util/Map;
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

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getStartLabelsNative(D)Ljava/util/Map;

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

.method public getUsagePropertiesAutoUpdateInterval()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateInterval:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getUsagePropertiesAutoUpdateIntervalNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getUsagePropertiesAutoUpdateMode()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateMode:I

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getUsagePropertiesAutoUpdateModeNative(D)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public isHttpRedirectCachingEnabled()Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isHttpRedirectCachingEnabledNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isKeepAliveMeasurement()Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isKeepAliveMeasurementNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSecureTransmission()Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isSecureTransmissionNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isVce()Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->b:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/comscore/ClientConfiguration$Builder;->vceEnabled:Z

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isVceNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllPersistentLabels()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->removeAllPersistentLabelsNative(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/comscore/ConfigurationListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v1, v2, p1}, Lcom/comscore/ClientConfiguration;->removeListenerNative(DLcom/comscore/ConfigurationListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public removePersistentLabel(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->removePersistentLabelNative(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/comscore/ClientConfiguration;->removePersistentLabel(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/ClientConfiguration;->setPersistentLabelNative(DLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPersistentLabels(Ljava/util/Map;)V
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
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->setPersistentLabelsNative(DLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
