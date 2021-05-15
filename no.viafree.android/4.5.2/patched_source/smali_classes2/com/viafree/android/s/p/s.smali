.class public Lcom/viafree/android/s/p/s;
.super Ljava/lang/Object;
.source "NetworkConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/p/s$b;
    }
.end annotation


# static fields
.field private static d:Lcom/viafree/android/s/p/s;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/s/p/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/s/p/s;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/viafree/android/s/p/s$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/p/s$a;-><init>(Lcom/viafree/android/s/p/s;)V

    iput-object v0, p0, Lcom/viafree/android/s/p/s;->c:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/s/p/s;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/viafree/android/s/p/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/viafree/android/s/p/s;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/viafree/android/s/p/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/s/p/s;->d:Lcom/viafree/android/s/p/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/viafree/android/s/p/s;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/p/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/viafree/android/s/p/s;->d:Lcom/viafree/android/s/p/s;

    .line 2
    :cond_0
    sget-object p0, Lcom/viafree/android/s/p/s;->d:Lcom/viafree/android/s/p/s;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
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

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
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
.method public a(Lcom/viafree/android/s/p/s$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/s/p/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/viafree/android/s/p/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/s/p/s$b;

    .line 5
    invoke-interface {v1, p1}, Lcom/viafree/android/s/p/s$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/viafree/android/s/p/s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/p/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
