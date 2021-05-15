.class public abstract Lcom/comscore/ClientConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field protected clientId:Ljava/lang/String;

.field protected httpRedirectCaching:Z

.field protected keepAliveMeasurement:Z

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


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/comscore/ClientConfiguration;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    invoke-static {}, Lcom/comscore/ClientConfiguration;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    invoke-static {}, Lcom/comscore/ClientConfiguration;->c()Z

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

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

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

.method public abstract build()Lcom/comscore/ClientConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public httpRedirectCaching(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveMeasurement(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public secureTransmission(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract self()Lcom/comscore/ClientConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
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

    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public vce(Z)Lcom/comscore/ClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/comscore/ClientConfiguration$Builder;->self()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
