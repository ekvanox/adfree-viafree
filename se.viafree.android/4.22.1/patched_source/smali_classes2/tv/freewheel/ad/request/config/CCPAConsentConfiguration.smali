.class Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;
.super Ljava/lang/Object;
.source "CCPAConsentConfiguration.java"


# static fields
.field private static final PARAMETER_FW_US_PRIVACY:Ljava/lang/String; = "_fw_us_privacy"

.field private static final TAG:Ljava/lang/String; = "ccpa"

.field private static final constants:Ltv/freewheel/ad/interfaces/IConstants;


# instance fields
.field private logger:Ltv/freewheel/utils/Logger;

.field private usPrivacy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/Constants;

    invoke-direct {v0}, Ltv/freewheel/ad/Constants;-><init>()V

    sput-object v0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->usPrivacy:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->logger:Ltv/freewheel/utils/Logger;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set CCPA Consent Configuration, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private isRequiredCCPAConsentInformationPresent()Z
    .locals 2

    const-string v0, "ccpa"

    const-string v1, "isRequiredCCPAConsentInformationPresent: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->usPrivacy:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setCCPAConsentInformationFromSharedPreference(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ccpa"

    const-string v1, "setCCPAConsentInformationFromSharedPreference: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->IAB_US_PRIVACY_STRING()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->usPrivacy:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method generateKVConfigurationList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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

    const-string v0, "ccpa"

    const-string v1, "generateKVConfigurationList: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->setCCPAConsentInformationFromSharedPreference(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->isRequiredCCPAConsentInformationPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    iget-object v1, p0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->usPrivacy:Ljava/lang/String;

    const-string v2, "_fw_us_privacy"

    invoke-direct {p1, v2, v1}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltv/freewheel/ad/request/config/CCPAConsentConfiguration;->usPrivacy:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "usPrivacyString: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
