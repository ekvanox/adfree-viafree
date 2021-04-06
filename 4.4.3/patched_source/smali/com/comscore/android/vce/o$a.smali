.class Lcom/comscore/android/vce/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/comscore/android/vce/o;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/o;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/o$a;->a:Lcom/comscore/android/vce/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/comscore/android/vce/o$a$1;

    invoke-direct {v0, p0, p1}, Lcom/comscore/android/vce/o$a$1;-><init>(Lcom/comscore/android/vce/o$a;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/comscore/android/vce/o$a;->a:Lcom/comscore/android/vce/o;

    iget-object p1, p1, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/o$a;->a:Lcom/comscore/android/vce/o;

    invoke-static {v0}, Lcom/comscore/android/vce/o;->a(Lcom/comscore/android/vce/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/o$a;->a:Lcom/comscore/android/vce/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/comscore/android/vce/o;->a(Lcom/comscore/android/vce/o;Z)Z

    :cond_0
    new-instance v0, Lcom/comscore/android/vce/o$a$2;

    invoke-direct {v0, p0, p1}, Lcom/comscore/android/vce/o$a$2;-><init>(Lcom/comscore/android/vce/o$a;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/comscore/android/vce/o$a;->a:Lcom/comscore/android/vce/o;

    iget-object p1, p1, Lcom/comscore/android/vce/o;->d:Lcom/comscore/android/vce/s;

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
