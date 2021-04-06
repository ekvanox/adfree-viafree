.class Landroid/arch/lifecycle/q$3;
.super Landroid/arch/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/q;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/q;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/q;)V
    .locals 0

    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/r;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/r;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-static {p2}, Landroid/arch/lifecycle/q;->c(Landroid/arch/lifecycle/q;)Landroid/arch/lifecycle/r$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/r$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 165
    iget-object p1, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-virtual {p1}, Landroid/arch/lifecycle/q;->c()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 170
    iget-object p1, p0, Landroid/arch/lifecycle/q$3;->a:Landroid/arch/lifecycle/q;

    invoke-virtual {p1}, Landroid/arch/lifecycle/q;->d()V

    return-void
.end method
