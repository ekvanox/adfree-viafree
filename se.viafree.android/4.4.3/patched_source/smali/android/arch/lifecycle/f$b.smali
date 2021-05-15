.class Landroid/arch/lifecycle/f$b;
.super Landroid/arch/lifecycle/b;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/f$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    .line 68
    new-instance v0, Landroid/arch/lifecycle/f$c;

    invoke-direct {v0}, Landroid/arch/lifecycle/f$c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f$b;->a:Landroid/arch/lifecycle/f$c;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 73
    instance-of p2, p1, Landroid/support/v4/app/h;

    if-eqz p2, :cond_0

    .line 74
    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/h;

    invoke-virtual {p2}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object v0, p0, Landroid/arch/lifecycle/f$b;->a:Landroid/arch/lifecycle/f$c;

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$b;Z)V

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/r;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    instance-of p2, p1, Landroid/support/v4/app/h;

    if-eqz p2, :cond_0

    .line 90
    check-cast p1, Landroid/support/v4/app/h;

    sget-object p2, Landroid/arch/lifecycle/e$b;->CREATED:Landroid/arch/lifecycle/e$b;

    invoke-static {p1, p2}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/e$b;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 82
    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/support/v4/app/h;

    sget-object v0, Landroid/arch/lifecycle/e$b;->CREATED:Landroid/arch/lifecycle/e$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/e$b;)V

    :cond_0
    return-void
.end method
