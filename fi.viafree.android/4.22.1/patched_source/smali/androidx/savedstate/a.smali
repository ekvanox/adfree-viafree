.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field private final a:Landroidx/savedstate/b;

.field private final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method private constructor <init>(Landroidx/savedstate/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Landroidx/savedstate/b;)Landroidx/savedstate/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/savedstate/a;

    invoke-direct {v0, p0}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$b;->INITIALIZED:Landroidx/lifecycle/g$b;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    .line 4
    iget-object v1, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Landroidx/lifecycle/g;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
