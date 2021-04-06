.class public Lcom/comscore/Configuration;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/Configuration$ConfigurationListener;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/comscore/PublisherConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
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

    iput-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/Configuration;->c:Ljava/util/List;

    return-void
.end method

.method private static native addCrossPublisherUniqueDeviceIdChangeListenerNative(Lcom/comscore/CrossPublisherUniqueDeviceIdChangeListener;)V
.end method

.method private static native addIncludedPublisherNative(Ljava/lang/String;)V
.end method

.method private static native addListenerNative(Lcom/comscore/Configuration$ConfigurationListener;)V
.end method

.method private static native addPartnerConfigurationNative(J)V
.end method

.method private static native addPersistentLabelsNative(Ljava/util/Map;)V
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

.method private static native addPublisherConfigurationNative(J)V
.end method

.method private static native addStartLabelsNative(Ljava/util/Map;)V
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

.method private static native disableNative()V
.end method

.method private static native disableTfcIntegrationNative()V
.end method

.method private static native enableChildDirectedApplicationModeNative()V
.end method

.method private static native enableImplementationValidationModeNative()V
.end method

.method private static native getApplicationIdNative()Ljava/lang/String;
.end method

.method private static native getApplicationNameNative()Ljava/lang/String;
.end method

.method private static native getApplicationVersionNative()Ljava/lang/String;
.end method

.method private static native getLabelOrderNative()[Ljava/lang/String;
.end method

.method private static native getPartnerConfigurationNative(Ljava/lang/String;)J
.end method

.method private static native getPartnerConfigurationsNative()[J
.end method

.method private static native getPublisherConfigurationNative(Ljava/lang/String;)J
.end method

.method private static native getPublisherConfigurationsNative()[J
.end method

.method private static native isEnabledNative()Z
.end method

.method private static native isInitializedNative()Z
.end method

.method private static native removeAllPersistentLabelsNative()V
.end method

.method private static native removeAllStartLabelsNative()V
.end method

.method private static native removeCrossPublisherUniqueDeviceIdChangeListenerNative(Lcom/comscore/CrossPublisherUniqueDeviceIdChangeListener;)V
.end method

.method private static native removeListenerNative(Lcom/comscore/Configuration$ConfigurationListener;)V
.end method

.method private static native removePersistentLabelNative(Ljava/lang/String;)V
.end method

.method private static native removeStartLabelNative(Ljava/lang/String;)V
.end method

.method private static native setApplicationDataDirNative(Ljava/lang/String;)V
.end method

.method private static native setApplicationIdNative(Ljava/lang/String;)V
.end method

.method private static native setApplicationNameNative(Ljava/lang/String;)V
.end method

.method private static native setApplicationVersionNative(Ljava/lang/String;)V
.end method

.method private static native setCacheMaxBatchFilesNative(I)V
.end method

.method private static native setCacheMaxFlushesInARowNative(I)V
.end method

.method private static native setCacheMaxMeasurementsNative(I)V
.end method

.method private static native setCacheMeasurementExpiryNative(I)V
.end method

.method private static native setCacheMinutesToRetryNative(I)V
.end method

.method private static native setKeepAliveMeasurementEnabledNative(Z)V
.end method

.method private static native setLabelOrderNative([Ljava/lang/String;)V
.end method

.method private static native setLiveEndpointUrlNative(Ljava/lang/String;)V
.end method

.method private static native setLiveTransmissionModeNative(I)V
.end method

.method private static native setOfflineCacheModeNative(I)V
.end method

.method private static native setOfflineFlushEndpointUrlNative(Ljava/lang/String;)V
.end method

.method private static native setPersistentLabelNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setStartLabelNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setSystemClockJumpDetectionEnabledNative(Z)V
.end method

.method private static native setSystemClockJumpDetectionIntervalNative(J)V
.end method

.method private static native setSystemClockJumpDetectionPrecisionNative(J)V
.end method

.method private static native setUsagePropertiesAutoUpdateIntervalNative(I)V
.end method

.method private static native setUsagePropertiesAutoUpdateModeNative(I)V
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getApplicationIdNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method a(Lcom/comscore/Configuration$ConfigurationListener;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->addListenerNative(Lcom/comscore/Configuration$ConfigurationListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setApplicationDataDirNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addClient(Lcom/comscore/ClientConfiguration;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/comscore/PublisherConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/comscore/ClientConfiguration;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/comscore/Configuration;->addPublisherConfigurationNative(J)V

    iget-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    check-cast p1, Lcom/comscore/PublisherConfiguration;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/comscore/PartnerConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/comscore/ClientConfiguration;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/comscore/Configuration;->addPartnerConfigurationNative(J)V

    iget-object v0, p0, Lcom/comscore/Configuration;->c:Ljava/util/List;

    check-cast p1, Lcom/comscore/PartnerConfiguration;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public addCrossPublisherUniqueDeviceIdChangeListener(Lcom/comscore/CrossPublisherUniqueDeviceIdChangeListener;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->addCrossPublisherUniqueDeviceIdChangeListenerNative(Lcom/comscore/CrossPublisherUniqueDeviceIdChangeListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addIncludedPublisher(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->addIncludedPublisherNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addPersistentLabels(Ljava/util/Map;)V
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
    invoke-static {p1}, Lcom/comscore/Configuration;->addPersistentLabelsNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addStartLabels(Ljava/util/Map;)V
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
    invoke-static {p1}, Lcom/comscore/Configuration;->addStartLabelsNative(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getApplicationNameNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method b(Lcom/comscore/Configuration$ConfigurationListener;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->removeListenerNative(Lcom/comscore/Configuration$ConfigurationListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getApplicationVersionNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method d()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->isInitializedNative()Z

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

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public disableTfcIntegration()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->disableTfcIntegrationNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public enableChildDirectedApplicationMode()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->enableChildDirectedApplicationModeNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public enableImplementationValidationMode()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->enableImplementationValidationModeNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
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

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPartnerConfiguration(Ljava/lang/String;)Lcom/comscore/PartnerConfiguration;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->getPartnerConfigurationNative(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/comscore/PartnerConfiguration;

    invoke-direct {p1, v0, v1}, Lcom/comscore/PartnerConfiguration;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/comscore/Configuration;->c:Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getPartnerConfigurationsNative()[J

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

    invoke-direct {v6, v4, v5}, Lcom/comscore/PartnerConfiguration;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/comscore/Configuration;->c:Ljava/util/List;

    return-object v0
.end method

.method public getPublisherConfiguration(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->getPublisherConfigurationNative(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/comscore/PublisherConfiguration;

    invoke-direct {p1, v0, v1}, Lcom/comscore/PublisherConfiguration;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/Configuration;->getPublisherConfigurationsNative()[J

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

    invoke-direct {v6, v4, v5}, Lcom/comscore/PublisherConfiguration;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/comscore/Configuration;->b:Ljava/util/List;

    return-object v0
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

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeCrossPublisherUniqueDeviceIdChangeListener(Lcom/comscore/CrossPublisherUniqueDeviceIdChangeListener;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->removeCrossPublisherUniqueDeviceIdChangeListenerNative(Lcom/comscore/CrossPublisherUniqueDeviceIdChangeListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
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

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setApplicationIdNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCacheMaxBatchFiles(I)V
    .locals 0

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setCacheMaxBatchFilesNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheMaxFlushesInARow(I)V
    .locals 0

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setCacheMaxFlushesInARowNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheMaxMeasurements(I)V
    .locals 0

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setCacheMaxMeasurementsNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheMeasurementExpiry(I)V
    .locals 0

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setCacheMeasurementExpiryNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheMinutesToRetry(I)V
    .locals 0

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setCacheMinutesToRetryNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setKeepAliveMeasurementEnabled(Z)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setKeepAliveMeasurementEnabledNative(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLiveEndpointUrl(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setLiveEndpointUrlNative(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLiveTransmissionMode(I)V
    .locals 1

    const/16 v0, 0x4e21

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4e23

    if-gt p1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setLiveTransmissionModeNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOfflineCacheMode(I)V
    .locals 1

    const/16 v0, 0x4e85

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4e88

    if-gt p1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setOfflineCacheModeNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOfflineFlushEndpointUrl(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setOfflineFlushEndpointUrlNative(Ljava/lang/String;)V
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
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/Configuration;->setPersistentLabelNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStartLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/Configuration;->setStartLabelNative(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSystemClockJumpDetectionInterval(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/Configuration;->setSystemClockJumpDetectionIntervalNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSystemClockJumpDetectionPrecision(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/Configuration;->setSystemClockJumpDetectionPrecisionNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setUsagePropertiesAutoUpdateInterval(I)V
    .locals 0

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setUsagePropertiesAutoUpdateIntervalNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setUsagePropertiesAutoUpdateMode(I)V
    .locals 1

    const/16 v0, 0x5016

    if-gt p1, v0, :cond_0

    const/16 v0, 0x5014

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setUsagePropertiesAutoUpdateModeNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public systemClockJumpDetection(Z)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/comscore/Configuration;->setSystemClockJumpDetectionEnabledNative(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
