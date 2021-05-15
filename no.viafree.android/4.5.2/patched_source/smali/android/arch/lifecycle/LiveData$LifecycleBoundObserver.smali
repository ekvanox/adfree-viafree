.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final e:Landroid/arch/lifecycle/h;

.field final synthetic f:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Landroid/arch/lifecycle/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$c;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 3
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/h;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/h;

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/h;

    invoke-interface {p1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/e$b;->DESTROYED:Landroid/arch/lifecycle/e$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$c;->a:Landroid/arch/lifecycle/o;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/o;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$c;->a(Z)V

    return-void
.end method

.method a(Landroid/arch/lifecycle/h;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroid/arch/lifecycle/h;

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->STARTED:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e$b;->isAtLeast(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    return v0
.end method
