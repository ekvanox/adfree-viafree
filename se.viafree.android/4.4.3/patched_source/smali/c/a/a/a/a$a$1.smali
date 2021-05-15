.class Lc/a/a/a/a$a$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a$a;->a(Lc/a/a/a/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a$b;

.field final synthetic b:Lc/a/a/a/a$a;


# direct methods
.method constructor <init>(Lc/a/a/a/a$a;Lc/a/a/a/a$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lc/a/a/a/a$a$1;->b:Lc/a/a/a/a$a;

    iput-object p2, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/a$b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/a$b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/a$b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a$b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/a$b;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lc/a/a/a/a$a$1;->a:Lc/a/a/a/a$b;

    invoke-virtual {v0, p1}, Lc/a/a/a/a$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
