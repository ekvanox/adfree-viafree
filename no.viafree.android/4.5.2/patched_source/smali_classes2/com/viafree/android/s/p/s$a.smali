.class Lcom/viafree/android/s/p/s$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/s/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/s/p/s;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/p/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/p/s$a;->a:Lcom/viafree/android/s/p/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viafree/android/s/p/s$a;->a:Lcom/viafree/android/s/p/s;

    invoke-static {p1}, Lcom/viafree/android/s/p/s;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/viafree/android/s/p/s;->a(Z)V

    return-void
.end method
