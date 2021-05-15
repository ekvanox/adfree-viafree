.class Landroidx/lifecycle/v$c;
.super Landroidx/lifecycle/d;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$c;->a:Landroidx/lifecycle/v;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/w;->f(Landroid/app/Activity;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/v$c;->a:Landroidx/lifecycle/v;

    iget-object p2, p2, Landroidx/lifecycle/v;->l:Landroidx/lifecycle/w$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/w$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/v$c;->a:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/v$c;->a:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->d()V

    return-void
.end method
