.class public Lcom/viafree/android/common/e/h;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/e/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;Ljava/lang/Void;)V
    .locals 7

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    const-string p3, "android_client_stream_tracking_beta_v2_enabled"

    .line 61
    invoke-virtual {p0, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "android_mms_cookie_enabled"

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android_user_rating_enabled"

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android_sports_enabled"

    .line 64
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android_age_limit_check_enabled"

    .line 65
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android_mandatory_login_enabled"

    .line 66
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 68
    sget-object v4, Lcom/viafree/android/common/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isClientStreamEnabledRemotely: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v4, Lcom/viafree/android/common/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isMMSCookieEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v4, Lcom/viafree/android/common/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isAppRatingEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lcom/viafree/android/common/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isSportsEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v4, Lcom/viafree/android/common/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isAgeCheckEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v4, Lcom/viafree/android/common/e/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isMandatoryLoginEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p3}, Lcom/viafree/android/a;->b(Z)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->a(Z)V

    .line 77
    invoke-virtual {p1, v1}, Lcom/viafree/android/a;->i(Z)V

    .line 78
    invoke-virtual {p1, v2}, Lcom/viafree/android/a;->d(Z)V

    .line 79
    invoke-virtual {p1, v3}, Lcom/viafree/android/a;->e(Z)V

    .line 80
    invoke-virtual {p1, p0}, Lcom/viafree/android/a;->f(Z)V

    .line 82
    invoke-interface {p2}, Lcom/viafree/android/common/e/h$a;->done()V

    return-void
.end method

.method private static synthetic a(Lcom/viafree/android/a;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/common/e/h$a;Ljava/lang/Exception;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/viafree/android/common/e/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching remote config, use cached config instead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "android_client_stream_tracking_beta_v2_enabled"

    .line 87
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/a;->b(Z)V

    const-string p3, "android_user_rating_enabled"

    .line 88
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/a;->i(Z)V

    const-string p3, "android_sports_enabled"

    .line 89
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/a;->d(Z)V

    const-string p3, "android_age_limit_check_enabled"

    .line 90
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/a;->e(Z)V

    const-string p3, "android_mandatory_login_enabled"

    .line 91
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/a;->f(Z)V

    .line 92
    invoke-interface {p2}, Lcom/viafree/android/common/e/h$a;->done()V

    return-void
.end method

.method public static synthetic lambda$7t3HtOR3kKIn0EoAbTxNkFqkgEk(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/viafree/android/common/e/h;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$wBO471uKXa0hj-SjNAbIOkTVUCs(Lcom/viafree/android/a;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/common/e/h$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/viafree/android/common/e/h;->a(Lcom/viafree/android/a;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/common/e/h$a;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;)V
    .locals 4

    .line 35
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android_client_stream_tracking_beta_v2_enabled"

    .line 39
    invoke-virtual {p1}, Lcom/viafree/android/a;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_mms_cookie_enabled"

    .line 40
    invoke-virtual {p1}, Lcom/viafree/android/a;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_user_rating_enabled"

    .line 41
    invoke-virtual {p1}, Lcom/viafree/android/a;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_sports_enabled"

    .line 42
    invoke-virtual {p1}, Lcom/viafree/android/a;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_age_limit_check_enabled"

    .line 43
    invoke-virtual {p1}, Lcom/viafree/android/a;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android_mandatory_login_enabled"

    .line 44
    invoke-virtual {p1}, Lcom/viafree/android/a;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mandatory_login_upsell_text"

    const v3, 0x7f120154

    .line 45
    invoke-virtual {p1, v3}, Lcom/viafree/android/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mandatory_login_image_url"

    const-string v3, "https://playapi.mtgx.tv/imagecache/{width}x{height}/cloud/content-images/sites/viafree/login/se/mobile_landscape.png"

    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->isDeveloperModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x384

    .line 58
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;

    invoke-direct {v1, v2, p1, p2}, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/common/e/-$$Lambda$h$wBO471uKXa0hj-SjNAbIOkTVUCs;

    invoke-direct {v1, p1, v2, p2}, Lcom/viafree/android/common/e/-$$Lambda$h$wBO471uKXa0hj-SjNAbIOkTVUCs;-><init>(Lcom/viafree/android/a;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/common/e/h$a;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
