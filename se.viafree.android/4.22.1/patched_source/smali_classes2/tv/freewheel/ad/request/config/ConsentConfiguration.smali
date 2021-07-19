.class public Ltv/freewheel/ad/request/config/ConsentConfiguration;
.super Ljava/lang/Object;
.source "ConsentConfiguration.java"


# instance fields
.field private gdprConsentConfiguration:Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/freewheel/ad/request/config/ConsentConfiguration;->gdprConsentConfiguration:Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;

    return-void
.end method


# virtual methods
.method public consentConfigurationsToKVConfigurations(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/request/config/KeyValueConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ltv/freewheel/ad/request/config/ConsentConfiguration;->gdprConsentConfiguration:Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;

    invoke-static {p1, v1}, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->generateKVConfigurationList(Landroid/content/Context;Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;

    invoke-direct {v1}, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->generateKVConfigurationList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public setGDPRConsentConfiguration(Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/request/config/ConsentConfiguration;->gdprConsentConfiguration:Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;

    return-void
.end method
