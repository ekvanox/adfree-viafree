.class public Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InitializeChannelsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://viafree-content.mtg-api.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "androidtv"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "default"

    aput-object v2, v0, v1

    const-string v1, "%s/viafree-content/v1/%s/config?device=%s&testVariant=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viafree/android/v/q/e/c;

    invoke-direct {v1, p1}, Lcom/viafree/android/v/q/e/c;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;

    sget-object v3, Lcom/viafree/android/common/models/c;->PRODUCTION:Lcom/viafree/android/common/models/c;

    invoke-direct {v2, p1, v1, v3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;-><init>(Landroid/content/Context;Lcom/viafree/android/v/q/d;Lcom/viafree/android/common/models/c;)V

    .line 4
    new-instance v1, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;

    invoke-direct {v1, p0, v2, p1}, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver$a;-><init>(Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver;Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->h(Ljava/lang/String;Lcom/viafree/android/v/m/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/recommendation/InitializeChannelsReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
