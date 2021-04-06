.class public Lcom/facebook/marketing/internal/RemoteConfigManager;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"


# static fields
.field private static final SAMPLING_ENDPOINT_PATH:Ljava/lang/String; = "%s/button_auto_detection_device_selection"

.field private static final SAMPLING_RESULT_FIELD:Ljava/lang/String; = "is_selected"

.field private static final TAG:Ljava/lang/String;

.field private static final remoteConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/marketing/internal/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/facebook/marketing/internal/RemoteConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/internal/RemoteConfigManager;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/marketing/internal/RemoteConfigManager;->remoteConfigs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/facebook/marketing/internal/RemoteConfigManager;->getRemoteConfigQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/facebook/marketing/internal/RemoteConfigManager;->parseRemoteConfigFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static getRemoteConfigQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .line 82
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/button_auto_detection_device_selection"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 83
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string p0, "fields"

    const-string v0, "is_selected"

    .line 84
    invoke-virtual {v8, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p0, Lcom/facebook/GraphRequest;

    const/4 v6, 0x0

    sget-object v9, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequest;->setSkipClientToken(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    sget-object v0, Lcom/facebook/marketing/internal/RemoteConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "fail to request button sampling api"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static getRemoteConfigWithoutQuery(Ljava/lang/String;)Lcom/facebook/marketing/internal/RemoteConfig;
    .locals 1

    if-eqz p0, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/marketing/internal/RemoteConfigManager;->remoteConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/marketing/internal/RemoteConfig;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static loadRemoteConfigAsync()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/marketing/internal/RemoteConfigManager$1;

    invoke-direct {v1}, Lcom/facebook/marketing/internal/RemoteConfigManager$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static parseRemoteConfigFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "is_selected"

    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 104
    new-instance v0, Lcom/facebook/marketing/internal/RemoteConfig;

    invoke-direct {v0, p1}, Lcom/facebook/marketing/internal/RemoteConfig;-><init>(Z)V

    .line 105
    sget-object p1, Lcom/facebook/marketing/internal/RemoteConfigManager;->remoteConfigs:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
