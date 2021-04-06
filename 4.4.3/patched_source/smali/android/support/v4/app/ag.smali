.class public Landroid/support/v4/app/ag;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/h;
.implements Landroid/support/v4/view/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ag$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/g/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/o<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/ag$a;",
            ">;",
            "Landroid/support/v4/app/ag$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Landroid/support/v4/g/o;

    invoke-direct {v0}, Landroid/support/v4/g/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->mExtraDataMap:Landroid/support/v4/g/o;

    .line 56
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0, p1}, Landroid/support/v4/view/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroid/support/v4/view/e;->a(Landroid/support/v4/view/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0, p1}, Landroid/support/v4/view/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/ag$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/ag$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/ag;->mExtraDataMap:Landroid/support/v4/g/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/ag$a;

    return-object p1
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/ag;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Landroid/arch/lifecycle/r;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/ag;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$b;->CREATED:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/ag$a;)V
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/ag;->mExtraDataMap:Landroid/support/v4/g/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/g/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
