.class La/p/m/m$a;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/p/m/m;


# direct methods
.method constructor <init>(La/p/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/m$a;->a:La/p/m/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/p/m/m$a;->a:La/p/m/m;

    invoke-virtual {p1}, La/p/m/m;->a()V

    return-void
.end method
