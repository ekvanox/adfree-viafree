.class public Lcom/viafree/android/v/p/m;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/v/p/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/q;Lcom/viafree/android/v/p/m$a;Ljava/lang/Void;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    const-string p3, "android_client_stream_tracking_beta_v2_enabled"

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "android_mms_cookie_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android_user_rating_enabled"

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android_sports_enabled"

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android_age_limit_check_enabled"

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android_precheck_newsletter"

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 8
    sget-object v4, Lcom/viafree/android/v/p/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isClientStreamEnabledRemotely: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/viafree/android/v/p/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isMMSCookieEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/viafree/android/v/p/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isAppRatingEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/viafree/android/v/p/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isSportsEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/viafree/android/v/p/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isAgeCheckEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/viafree/android/v/p/m;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isPrecheckNewsletterEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/v/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/viafree/android/q;->c0(Z)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/viafree/android/q;->g0(Z)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/viafree/android/q;->Z(Z)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/viafree/android/q;->n0(Z)V

    .line 18
    invoke-virtual {p1, v3}, Lcom/viafree/android/q;->Y(Z)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/viafree/android/q;->l0(Z)V

    .line 20
    invoke-interface {p2}, Lcom/viafree/android/v/p/m$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/q;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/v/p/m$a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/v/p/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching remote config, use cached config instead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/viafree/android/v/p/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "android_client_stream_tracking_beta_v2_enabled"

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/q;->c0(Z)V

    const-string p3, "android_user_rating_enabled"

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/q;->Z(Z)V

    const-string p3, "android_sports_enabled"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/q;->n0(Z)V

    const-string p3, "android_age_limit_check_enabled"

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/q;->Y(Z)V

    .line 6
    invoke-interface {p2}, Lcom/viafree/android/v/p/m$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/q;Lcom/viafree/android/v/p/m$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/16 v1, 0x384

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/q;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_client_stream_tracking_beta_v2_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/q;->L()Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "android_mms_cookie_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/q;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_user_rating_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/q;->P()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_sports_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/q;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_age_limit_check_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f13017e

    .line 9
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mandatory_login_upsell_text"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mandatory_login_image_url"

    const-string v3, "https://playapi.mtgx.tv/imagecache/{width}x{height}/cloud/content-images/sites/viafree/login/fi/mobile_landscape.png"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/q;->O()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_precheck_newsletter"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getFetchTimeoutInSeconds()J

    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/v/p/b;

    invoke-direct {v1, v2, p1, p2}, Lcom/viafree/android/v/p/b;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/q;Lcom/viafree/android/v/p/m$a;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/v/p/a;

    invoke-direct {v1, p1, v2, p2}, Lcom/viafree/android/v/p/a;-><init>(Lcom/viafree/android/q;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/v/p/m$a;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
