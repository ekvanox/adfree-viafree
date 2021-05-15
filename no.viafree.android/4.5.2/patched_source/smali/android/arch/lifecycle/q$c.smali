.class Landroid/arch/lifecycle/q$c;
.super Landroid/arch/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/q;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/arch/lifecycle/q;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/q$c;->b:Landroid/arch/lifecycle/q;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/arch/lifecycle/r;->a(Landroid/app/Activity;)Landroid/arch/lifecycle/r;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/q$c;->b:Landroid/arch/lifecycle/q;

    invoke-static {p2}, Landroid/arch/lifecycle/q;->c(Landroid/arch/lifecycle/q;)Landroid/arch/lifecycle/r$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/r$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/arch/lifecycle/q$c;->b:Landroid/arch/lifecycle/q;

    invoke-virtual {p1}, Landroid/arch/lifecycle/q;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/arch/lifecycle/q$c;->b:Landroid/arch/lifecycle/q;

    invoke-virtual {p1}, Landroid/arch/lifecycle/q;->d()V

    return-void
.end method
