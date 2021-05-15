.class public Landroid/support/v4/app/g0;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/h;
.implements Landroid/support/v4/view/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/g0$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:La/b/k/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/q<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/g0$a;",
            ">;",
            "Landroid/support/v4/app/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, La/b/k/h/q;

    invoke-direct {v0}, La/b/k/h/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g0;->mExtraDataMap:La/b/k/h/q;

    .line 3
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/support/v4/app/g0;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/view/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroid/support/v4/view/e;->a(Landroid/support/v4/view/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/view/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/g0$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/g0;->mExtraDataMap:La/b/k/h/q;

    invoke-virtual {v0, p1}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/g0$a;

    return-object p1
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/g0;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/arch/lifecycle/r;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/g0;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$b;->CREATED:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/g0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/g0;->mExtraDataMap:La/b/k/h/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
