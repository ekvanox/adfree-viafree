.class final Lcom/viafree/android/u/b/c$a;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/u/b/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/u/b/c;

.field final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/viafree/android/u/b/c;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/u/b/c$a;->a:Lcom/viafree/android/u/b/c;

    iput-object p2, p0, Lcom/viafree/android/u/b/c$a;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/u/b/c$a;->b(Lcom/viafree/android/u/b/f/b;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/b<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/b/c$a;->a:Lcom/viafree/android/u/b/c;

    invoke-static {v0}, Lcom/viafree/android/u/b/c;->b(Lcom/viafree/android/u/b/c;)Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/u/b/c$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->q(Landroidx/lifecycle/LiveData;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/u/b/c$a;->a:Lcom/viafree/android/u/b/c;

    invoke-static {v0}, Lcom/viafree/android/u/b/c;->a(Lcom/viafree/android/u/b/c;)Lcom/viafree/android/u/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/u/b/f/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/u/b/c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/u/b/c$a$a;-><init>(Lcom/viafree/android/u/b/c$a;Lcom/viafree/android/u/b/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/u/b/c$a;->a:Lcom/viafree/android/u/b/c;

    invoke-static {v0}, Lcom/viafree/android/u/b/c;->b(Lcom/viafree/android/u/b/c;)Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/u/b/c$a;->b:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/u/b/c$a$b;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/u/b/c$a$b;-><init>(Lcom/viafree/android/u/b/c$a;Lcom/viafree/android/u/b/f/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
