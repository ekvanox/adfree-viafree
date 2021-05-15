.class public abstract Lcom/comscore/ClientConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/comscore/ClientConfiguration$Builder;",
        "P:",
        "Lcom/comscore/ClientConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected applicationDataDir:Ljava/lang/String;

.field protected applicationId:Ljava/lang/String;

.field protected applicationName:Ljava/lang/String;

.field protected applicationVersion:Ljava/lang/String;

.field protected cacheFlushingInterval:I

.field protected cacheMaxBatchFiles:I

.field protected cacheMaxFlushesInARow:I

.field protected cacheMaxMeasurements:I

.field protected cacheMeasurementExpiry:I

.field protected cacheMinutesToRetry:I

.field protected clientId:Ljava/lang/String;

.field protected httpRedirectCaching:Z

.field protected keepAliveMeasurement:Z

.field protected labelOrder:[Ljava/lang/String;

.field protected liveEndPointUrl:Ljava/lang/String;

.field protected liveTransmissionMode:I

.field protected offlineCacheMode:I

.field protected offlineFlushEndpointUrl:Ljava/lang/String;

.field protected persistentLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected secureTransmission:Z

.field protected startLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected usagePropertiesAutoUpdateInterval:I

.field protected usagePropertiesAutoUpdateMode:I

.field protected vceEnabled:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/comscore/ClientConfiguration;->b()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->liveTransmissionMode:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->c()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->offlineCacheMode:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->d()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateMode:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->e()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateInterval:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->f()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxMeasurements:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->g()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxBatchFiles:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->h()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxFlushesInARow:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->i()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMinutesToRetry:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->j()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMeasurementExpiry:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->k()I

    move-result v0

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheFlushingInterval:I

    invoke-static {}, Lcom/comscore/ClientConfiguration;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->vceEnabled:Z

    invoke-static {}, Lcom/comscore/ClientConfiguration;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    invoke-static {}, Lcom/comscore/ClientConfiguration;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    invoke-static {}, Lcom/comscore/ClientConfiguration;->o()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->labelOrder:[Ljava/lang/String;

    invoke-static {}, Lcom/comscore/ClientConfiguration;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error using the native library: "

    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/comscore/ClientConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/comscore/ClientConfiguration$Builder;->vceEnabled:Z

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->vceEnabled:Z

    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->liveEndPointUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->liveEndPointUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->offlineFlushEndpointUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->offlineFlushEndpointUrl:Ljava/lang/String;

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->liveTransmissionMode:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->liveTransmissionMode:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->offlineCacheMode:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->offlineCacheMode:I

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->labelOrder:[Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->labelOrder:[Ljava/lang/String;

    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationName:Ljava/lang/String;

    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->applicationVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->applicationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/comscore/ClientConfiguration$Builder;->applicationDataDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationDataDir:Ljava/lang/String;

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateMode:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateMode:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateInterval:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateInterval:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxMeasurements:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxMeasurements:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxBatchFiles:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxBatchFiles:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxFlushesInARow:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxFlushesInARow:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->cacheMinutesToRetry:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMinutesToRetry:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->cacheMeasurementExpiry:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMeasurementExpiry:I

    iget v0, p1, Lcom/comscore/ClientConfiguration$Builder;->cacheFlushingInterval:I

    iput v0, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheFlushingInterval:I

    iget-boolean v0, p1, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    iget-boolean v0, p1, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    iget-boolean v0, p1, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    iget-object p1, p1, Lcom/comscore/ClientConfiguration$Builder;->clientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->clientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a()Lcom/comscore/ClientConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method a(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    aget-object v8, v6, v4

    aget-object v6, v6, v2

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->liveEndPointUrl:Ljava/lang/String;

    return-void
.end method

.method public applicationDataDir(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationDataDir:Ljava/lang/String;

    return-object p0
.end method

.method public applicationId(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public applicationName(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public applicationVersion(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->applicationVersion:Ljava/lang/String;

    return-object p0
.end method

.method public abstract build()Lcom/comscore/ClientConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public cacheFlushingInterval(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheFlushingInterval:I

    :cond_0
    return-object p0
.end method

.method public cacheMaxBatchFiles(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxBatchFiles:I

    :cond_0
    return-object p0
.end method

.method public cacheMaxFlushesInARow(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxFlushesInARow:I

    :cond_0
    return-object p0
.end method

.method public cacheMaxMeasurements(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMaxMeasurements:I

    :cond_0
    return-object p0
.end method

.method public cacheMeasurementExpiry(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMeasurementExpiry:I

    :cond_0
    return-object p0
.end method

.method public cacheMinutesToRetry(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->cacheMinutesToRetry:I

    :cond_0
    return-object p0
.end method

.method public httpRedirectCachingEnabled(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    return-object p0
.end method

.method public keepAliveMeasurement(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    return-object p0
.end method

.method public labelOrder([Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->labelOrder:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public liveEndpointUrl(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/comscore/ClientConfiguration$Builder;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public liveTransmissionMode(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/16 v0, 0x4e21

    if-ge p1, v0, :cond_0

    const/16 v0, 0x4e23

    if-gt p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->liveTransmissionMode:I

    :cond_1
    return-object p0
.end method

.method public offlineCacheMode(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/16 v0, 0x4e85

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4e88

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->offlineCacheMode:I

    :cond_0
    return-object p0
.end method

.method public offlineFlushEndpointUrl(Ljava/lang/String;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->offlineFlushEndpointUrl:Ljava/lang/String;

    return-object p0
.end method

.method public persistentLabels(Ljava/util/Map;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public secureTransmission(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    return-object p0
.end method

.method protected setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/ClientConfiguration$Builder;->clientId:Ljava/lang/String;

    return-void
.end method

.method public startLabels(Ljava/util/Map;)Lcom/comscore/ClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public usagePropertiesAutoUpdateInterval(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateInterval:I

    :cond_0
    return-object p0
.end method

.method public usagePropertiesAutoUpdateMode(I)Lcom/comscore/ClientConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/16 v0, 0x5016

    if-le p1, v0, :cond_0

    const/16 v0, 0x5014

    if-lt p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/comscore/ClientConfiguration$Builder;->usagePropertiesAutoUpdateMode:I

    :cond_1
    return-object p0
.end method

.method public vce(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->vceEnabled:Z

    return-object p0
.end method
