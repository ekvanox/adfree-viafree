.class public Lcom/comscore/android/util/AndroidTcfDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/comscore/util/TcfDataLoader;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final COMSCORE_VENDOR_INDEX:I = 0x4d

.field public static final IABTCF_CMP_SDK_ID:Ljava/lang/String; = "IABTCF_CmpSdkID"

.field public static final IABTCF_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final IABTCF_PUBLISHER_CC:Ljava/lang/String; = "IABTCF_PublisherCC"

.field public static final IABTCF_PURPOSE_CONSENTS:Ljava/lang/String; = "IABTCF_PurposeConsents"

.field public static final IABTCF_PURPOSE_ONE_TREATMENT:Ljava/lang/String; = "IABTCF_PurposeOneTreatment"

.field public static final IABTCF_VENDOR_CONSENTS:Ljava/lang/String; = "IABTCF_VendorConsents"

.field public static final IABTCF_VENDOR_LEGITIMATE_INTERESTS:Ljava/lang/String; = "IABTCF_VendorLegitimateInterests"


# instance fields
.field protected _enabled:Z

.field protected _registered:Z

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->g(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->b:Z

    return-void
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_registered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 8

    const-string v0, "IABTCF_PurposeConsents"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->c:Z

    return-void
.end method

.method private d(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_VendorLegitimateInterests"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->e:Z

    :cond_1
    return-void
.end method

.method private e(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_PublisherCC"

    const-string v1, "AA"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->g:Ljava/lang/String;

    return-void
.end method

.method private f(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_PurposeOneTreatment"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->f:Z

    return-void
.end method

.method private g(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->c(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->h(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->d(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->b(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->e(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->f(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private h(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_VendorConsents"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4d

    if-lt v0, v1, :cond_1

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getConsents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getPublisherCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isCmpPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->b:Z

    return v0
.end method

.method public isCmpReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isGdprApplicable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->c:Z

    return v0
.end method

.method public isLegitimateInterestConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->e:Z

    return v0
.end method

.method public isPurposeOneTreatmentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->f:Z

    return v0
.end method

.method public isServiceSpecificEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVendorConsentEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->d:Z

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IABTCF_CmpSdkID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->c(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    const-string v0, "IABTCF_VendorConsents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->h(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_2
    const-string v0, "IABTCF_VendorLegitimateInterests"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->d(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_3
    const-string v0, "IABTCF_PurposeConsents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->b(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_4
    const-string v0, "IABTCF_PublisherCC"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->e(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_5
    const-string v0, "IABTCF_PurposeOneTreatment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->f(Landroid/content/SharedPreferences;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->h:Landroid/content/SharedPreferences;

    iget-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/comscore/android/util/AndroidTcfDataLoader;->_enabled:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/comscore/android/util/AndroidTcfDataLoader;->b()V

    :goto_0
    return-void
.end method
