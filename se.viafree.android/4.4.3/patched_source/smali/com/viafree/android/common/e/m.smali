.class public Lcom/viafree/android/common/e/m;
.super Ljava/lang/Object;
.source "NetworkConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/e/m$a;
    }
.end annotation


# static fields
.field private static c:Lcom/viafree/android/common/e/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/e/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/common/e/m;->b:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/viafree/android/common/e/m$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/e/m$1;-><init>(Lcom/viafree/android/common/e/m;)V

    iput-object v0, p0, Lcom/viafree/android/common/e/m;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/common/e/m;->b:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/viafree/android/common/e/m$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/e/m$1;-><init>(Lcom/viafree/android/common/e/m;)V

    iput-object v0, p0, Lcom/viafree/android/common/e/m;->d:Landroid/content/BroadcastReceiver;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/e/m;->a:Landroid/content/Context;

    .line 28
    iget-object p1, p0, Lcom/viafree/android/common/e/m;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/viafree/android/common/e/m;->d:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/viafree/android/common/e/m;
    .locals 1

    .line 44
    sget-object v0, Lcom/viafree/android/common/e/m;->c:Lcom/viafree/android/common/e/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/viafree/android/common/e/m;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/e/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/viafree/android/common/e/m;->c:Lcom/viafree/android/common/e/m;

    .line 45
    :cond_0
    sget-object p0, Lcom/viafree/android/common/e/m;->c:Lcom/viafree/android/common/e/m;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 66
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 73
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/e/m$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/viafree/android/common/e/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/viafree/android/common/e/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/e/m$a;

    .line 59
    invoke-interface {v1, p1}, Lcom/viafree/android/common/e/m$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/viafree/android/common/e/m$a;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/viafree/android/common/e/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
