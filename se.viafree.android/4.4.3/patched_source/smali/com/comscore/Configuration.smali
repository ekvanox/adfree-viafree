.class public Lcom/comscore/Configuration;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/comscore/PublisherConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/comscore/PartnerConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/Configuration;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    return-void
.end method

.method private static native addListenerNative(Lcom/comscore/ConfigurationListener;)V
.end method

.method private static native addPartnerConfigurationNative(D)V
.end method

.method private static native addPublisherConfigurationNative(D)V
.end method

.method private static native containsPersistentLabelNative(Ljava/lang/String;)Z
.end method

.method private static native containsStartLabelNative(Ljava/lang/String;)Z
.end method

.method private static native disableNative()V
.end method

.method private static native getApplicationIdNative()Ljava/lang/String;
.end method

.method private static native getApplicationNameNative()Ljava/lang/String;
.end method

.method private static native getApplicationVersionNative()Ljava/lang/String;
.end method

.method private static native getCacheFlushingIntervalNative()I
.end method

.method private static native getCacheMaxBatchFilesNative()I
.end method

.method private static native getCacheMaxFlushesInARowNative()I
.end method

.method private static native getCacheMaxMeasurementsNative()I
.end method

.method private static native getCacheMeasurementExpiryNative()I
.end method

.method private static native getCacheMinutesToRetryNative()I
.end method

.method private static native getLabelOrderNative()[Ljava/lang/String;
.end method

.method private static native getLiveEndpointUrlNative()Ljava/lang/String;
.end method

.method private static native getLiveTransmissionModeNative()I
.end method

.method private static native getOfflineCacheModeNative()I
.end method

.method private static native getOfflineFlushEndpointUrlNative()Ljava/lang/String;
.end method

.method private static native getPartnerConfigurationNative(Ljava/lang/String;)D
.end method

.method private static native getPartnerConfigurationsNative()[D
.end method

.method private static native getPersistentLabelNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getPersistentLabelsNative()Ljava/util/Map;
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

.method private static native getPublisherConfigurationNative(Ljava/lang/String;)D
.end method

.method private static native getPublisherConfigurationsNative()[D
.end method

.method private static native getStartLabelNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getStartLabelsNative()Ljava/util/Map;
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

.method private static native getUsagePropertiesAutoUpdateIntervalNative()I
.end method

.method private static native getUsagePropertiesAutoUpdateModeNative()I
.end method

.method private static native isEnabledNative()Z
.end method

.method private static native isHttpRedirectCachingEnabledNative()Z
.end method

.method private static native isInitializedNative()Z
.end method

.method private static native isKeepAliveMeasurementNative()Z
.end method

.method private static native isSecureTransmissionNative()Z
.end method

.method private static native isVceNative()Z
.end method

.method private static native removeAllPersistentLabelsNative()V
.end method

.method private static native removeAllStartLabelsNative()V
.end method

.method private static native removeListenerNative(Lcom/comscore/ConfigurationListener;)Z
.end method

.method private static native removePersistentLabelNative(Ljava/lang/String;)V
.end method

.method private static native removeStartLabelNative(Ljava/lang/String;)V
.end method

.method private static native setApplicationNameNative(Ljava/lang/String;)V
.end method

.method private static native setApplicationVersionNative(Ljava/lang/String;)V
.end method

.method private static native setKeepAliveMeasurementNative(Z)V
.end method

.method private static native setLabelOrderNative([Ljava/lang/String;)V
.end method

.method private static native setLiveTransmissionModeNative(I)V
.end method

.method private static native setOfflineCacheModeNative(I)V
.end method

.method private static native setPersistentLabelNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setPersistentLabelsNative(Ljava/util/Map;)V
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

.method private static native setStartLabelNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setStartLabelsNative(Ljava/util/Map;)V
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


# virtual methods
.method public addClient(Lcom/comscore/ClientConfiguration;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/comscore/PublisherConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/comscore/ClientConfiguration;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/comscore/Configuration;->addPublisherConfigurationNative(D)V

    iget-object v0, p0, Lcom/comscore/Configuration;->a:Ljava/util/List;

    check-cast p1, Lcom/comscore/PublisherConfiguration;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/comscore/PartnerConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/comscore/ClientConfiguration;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/comscore/Configuration;->addPartnerConfigurationNative(D)V

    iget-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    check-cast p1, Lcom/comscore/PartnerConfiguration;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public addListener(Lcom/comscore/ConfigurationListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->addListenerNative(Lcom/comscore/ConfigurationListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public containsPersistentLabel(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->containsPersistentLabelNative(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public containsStartLabel(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->containsStartLabelNative(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected destroyCppObject()V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->disableNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getApplicationIdNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getApplicationNameNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getApplicationVersionNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheFlushingInterval()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getCacheFlushingIntervalNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMaxBatchFiles()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getCacheMaxBatchFilesNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMaxFlushesInARow()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getCacheMaxFlushesInARowNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMaxMeasurements()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getCacheMaxMeasurementsNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMeasurementExpiry()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getCacheMeasurementExpiryNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMinutesToRetry()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getCacheMinutesToRetryNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getLabelOrder()[Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getLabelOrderNative()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveEndpointUrl()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getLiveEndpointUrlNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveTransmissionMode()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getLiveTransmissionModeNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getOfflineCacheMode()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getOfflineCacheModeNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getOfflineFlushEndpointUrl()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getOfflineFlushEndpointUrlNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPartnerConfiguration(Ljava/lang/String;)Lcom/comscore/PartnerConfiguration;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->getPartnerConfigurationNative(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/comscore/PartnerConfiguration;

    invoke-direct {p1, v0, v1}, Lcom/comscore/PartnerConfiguration;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPartnerConfigurations()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/comscore/PartnerConfiguration;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getPartnerConfigurationsNative()[D

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    new-instance v6, Lcom/comscore/PartnerConfiguration;

    invoke-direct {v6, v4, v5}, Lcom/comscore/PartnerConfiguration;-><init>(D)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    return-object v0
.end method

.method public getPersistentLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->getPersistentLabelNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPersistentLabels()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lcom/comscore/Configuration;->getPersistentLabelsNative()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublisherConfiguration(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->getPublisherConfigurationNative(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/comscore/PublisherConfiguration;

    invoke-direct {p1, v0, v1}, Lcom/comscore/PublisherConfiguration;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPublisherConfigurations()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/comscore/PublisherConfiguration;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/Configuration;->a:Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getPublisherConfigurationsNative()[D

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    new-instance v6, Lcom/comscore/PublisherConfiguration;

    invoke-direct {v6, v4, v5}, Lcom/comscore/PublisherConfiguration;-><init>(D)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/comscore/Configuration;->a:Ljava/util/List;

    return-object v0
.end method

.method public getStartLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->getStartLabelNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStartLabels()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Lcom/comscore/Configuration;->getStartLabelsNative()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUsagePropertiesAutoUpdateInterval()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getUsagePropertiesAutoUpdateIntervalNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getUsagePropertiesAutoUpdateMode()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getUsagePropertiesAutoUpdateModeNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->isEnabledNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isHttpRedirectCachingEnabled()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->isHttpRedirectCachingEnabledNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->isInitializedNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isKeepAliveMeasurement()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->isKeepAliveMeasurementNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSecureTransmission()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->isSecureTransmissionNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isVce()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->isVceNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllPersistentLabels()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->removeAllPersistentLabelsNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAllStartLabels()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->removeAllStartLabelsNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/comscore/ConfigurationListener;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->removeListenerNative(Lcom/comscore/ConfigurationListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public removePersistentLabel(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->removePersistentLabelNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeStartLabel(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->removeStartLabelNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setApplicationNameNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setApplicationVersion(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setApplicationVersionNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setKeepAliveMeasurement(Z)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setKeepAliveMeasurementNative(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLabelOrder([Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setLabelOrderNative([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLiveTransmissionMode(I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setLiveTransmissionModeNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOfflineCacheMode(I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setOfflineCacheModeNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->removePersistentLabel(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/Configuration;->setPersistentLabelNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPersistentLabels(Ljava/util/Map;)V
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
    invoke-static {p1}, Lcom/comscore/Configuration;->setPersistentLabelsNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStartLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/comscore/Configuration;->removeStartLabel(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/Configuration;->setStartLabelNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStartLabels(Ljava/util/Map;)V
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
    invoke-static {p1}, Lcom/comscore/Configuration;->setStartLabelsNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/Configuration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
