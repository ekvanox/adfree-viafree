.class public Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;
.super Ljava/lang/Object;
.source "GDPRConsentConfiguration.java"


# static fields
.field private static final EMPTY_DEFAULT_STRING:Ljava/lang/String; = ""

.field private static final PARAMETER_FW_GDPR:Ljava/lang/String; = "_fw_gdpr"

.field private static final PARAMETER_FW_GDPR_CONSENT:Ljava/lang/String; = "_fw_gdpr_consent"

.field private static final TAG:Ljava/lang/String; = "gdpr"

.field private static final constants:Ltv/freewheel/ad/interfaces/IConstants;


# instance fields
.field private gdpr:Ljava/lang/String;

.field private gdprConsent:Ljava/lang/String;

.field private logger:Ltv/freewheel/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/Constants;

    invoke-direct {v0}, Ltv/freewheel/ad/Constants;-><init>()V

    sput-object v0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 2
    :goto_0
    iput-object p1, p0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->gdpr:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->gdprConsent:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->logger:Ltv/freewheel/utils/Logger;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set GDPR Configuration, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static createConsentConfigurationFromSharedPreference(Landroid/content/Context;)Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;
    .locals 4

    const-string v0, "gdpr"

    const-string v1, "createConsentConfigurationFromSharedPreference: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Context was null. Thus, createConsentConfigurationFromSharedPreference will return null."

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->getGdprFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "getGdprFromSharedPreference returned an empty string. Thus, GDPR consent information could not be returned from SharedPreferences"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->getGdprFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->getConsentStringFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0, p0}, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public static generateKVConfigurationList(Landroid/content/Context;Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/request/config/KeyValueConfiguration;",
            ">;"
        }
    .end annotation

    const-string v0, "gdpr"

    const-string v1, "generateKVConfigurationList: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->createConsentConfigurationFromSharedPreference(Landroid/content/Context;)Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    iget-object v1, p1, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->gdpr:Ljava/lang/String;

    const-string v2, "_fw_gdpr"

    invoke-direct {p0, v2, v1}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    iget-object p1, p1, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->gdprConsent:Ljava/lang/String;

    const-string v1, "_fw_gdpr_consent"

    invoke-direct {p0, v1, p1}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getConsentStringFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "gdpr"

    const-string v1, "getConsentStringFromSharedPreference: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->IAB_CONSENT_STRING()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getGdprFromSharedPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "gdpr"

    const-string v1, "getGdprFromSharedPreference: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "Context was null. Thus, getGdprFromSharedPreference will return an empty string."

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->constants:Ltv/freewheel/ad/interfaces/IConstants;

    .line 4
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->IAB_SUBJECT_TO_GDPR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->gdpr:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltv/freewheel/ad/request/config/ConsentConfiguratons/GDPRConsentConfiguration;->gdprConsent:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "isGdprEnabled: %s, gdprConsent: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
