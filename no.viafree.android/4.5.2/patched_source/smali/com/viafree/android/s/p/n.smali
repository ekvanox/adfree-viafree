.class public Lcom/viafree/android/s/p/n;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/p/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/n;Lcom/viafree/android/s/p/n$a;Ljava/lang/Void;)V
    .locals 7

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    const-string p3, "android_client_stream_tracking_beta_v2_enabled"

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "android_mms_cookie_enabled"

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android_user_rating_enabled"

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android_sports_enabled"

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android_age_limit_check_enabled"

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android_mandatory_login_enabled"

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 25
    sget-object v4, Lcom/viafree/android/s/p/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isClientStreamEnabledRemotely: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/viafree/android/s/p/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isMMSCookieEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/viafree/android/s/p/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isAppRatingEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/viafree/android/s/p/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isSportsEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/viafree/android/s/p/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isAgeCheckEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/viafree/android/s/p/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch remote config: isMandatoryLoginEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p3}, Lcom/viafree/android/n;->d(Z)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/viafree/android/n;->f(Z)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/viafree/android/n;->b(Z)V

    .line 34
    invoke-virtual {p1, v2}, Lcom/viafree/android/n;->j(Z)V

    .line 35
    invoke-virtual {p1, v3}, Lcom/viafree/android/n;->a(Z)V

    .line 36
    invoke-virtual {p1, p0}, Lcom/viafree/android/n;->g(Z)V

    .line 37
    invoke-interface {p2}, Lcom/viafree/android/s/p/n$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/n;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/s/p/n$a;Ljava/lang/Exception;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/viafree/android/s/p/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching remote config, use cached config instead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/viafree/android/s/p/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "android_client_stream_tracking_beta_v2_enabled"

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/n;->d(Z)V

    const-string p3, "android_user_rating_enabled"

    .line 40
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/n;->b(Z)V

    const-string p3, "android_sports_enabled"

    .line 41
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/n;->j(Z)V

    const-string p3, "android_age_limit_check_enabled"

    .line 42
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/viafree/android/n;->a(Z)V

    const-string p3, "android_mandatory_login_enabled"

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/n;->g(Z)V

    .line 44
    invoke-interface {p2}, Lcom/viafree/android/s/p/n$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/n;Lcom/viafree/android/s/p/n$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/n;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_client_stream_tracking_beta_v2_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/n;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_mms_cookie_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/n;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_user_rating_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/n;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_sports_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/n;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_age_limit_check_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/n;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "android_mandatory_login_enabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f120155

    .line 9
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mandatory_login_upsell_text"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mandatory_login_image_url"

    const-string v3, "https://playapi.mtgx.tv/imagecache/{width}x{height}/cloud/content-images/sites/viafree/login/no/mobile_landscape.png"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(Ljava/util/Map;)V

    .line 14
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

    .line 15
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/s/p/b;

    invoke-direct {v1, v2, p1, p2}, Lcom/viafree/android/s/p/b;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/n;Lcom/viafree/android/s/p/n$a;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/s/p/a;

    invoke-direct {v1, p1, v2, p2}, Lcom/viafree/android/s/p/a;-><init>(Lcom/viafree/android/n;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/s/p/n$a;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
