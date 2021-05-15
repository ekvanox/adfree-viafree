.class Lcom/comscore/android/vce/q$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/q;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/q;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/q$1;->a:Lcom/comscore/android/vce/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/comscore/android/vce/q$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/comscore/android/vce/q$1$1;-><init>(Lcom/comscore/android/vce/q$1;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/q$1;->a:Lcom/comscore/android/vce/q;

    iget-object p1, p1, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    const/16 p2, 0x12c

    invoke-virtual {p1, v0, p2}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
