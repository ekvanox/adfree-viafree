.class Lcom/viafree/android/common/e/m$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/e/m;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/e/m;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/viafree/android/common/e/m$1;->a:Lcom/viafree/android/common/e/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/viafree/android/common/e/m$1;->a:Lcom/viafree/android/common/e/m;

    invoke-static {p1}, Lcom/viafree/android/common/e/m;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/viafree/android/common/e/m;->a(Z)V

    return-void
.end method
