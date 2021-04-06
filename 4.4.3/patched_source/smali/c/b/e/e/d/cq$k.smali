.class final Lc/b/e/e/d/cq$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/cq$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/e/e/d/cq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/cq$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/e/e/d/cq$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/cq$j<",
            "TT;>;>;",
            "Lc/b/e/e/d/cq$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-object p1, p0, Lc/b/e/e/d/cq$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    iput-object p2, p0, Lc/b/e/e/d/cq$k;->b:Lc/b/e/e/d/cq$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 984
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/cq$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/cq$j;

    if-nez v0, :cond_1

    .line 988
    iget-object v0, p0, Lc/b/e/e/d/cq$k;->b:Lc/b/e/e/d/cq$b;

    invoke-interface {v0}, Lc/b/e/e/d/cq$b;->a()Lc/b/e/e/d/cq$h;

    move-result-object v0

    .line 990
    new-instance v1, Lc/b/e/e/d/cq$j;

    invoke-direct {v1, v0}, Lc/b/e/e/d/cq$j;-><init>(Lc/b/e/e/d/cq$h;)V

    .line 992
    iget-object v0, p0, Lc/b/e/e/d/cq$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1002
    :cond_1
    new-instance v1, Lc/b/e/e/d/cq$d;

    invoke-direct {v1, v0, p1}, Lc/b/e/e/d/cq$d;-><init>(Lc/b/e/e/d/cq$j;Lc/b/s;)V

    .line 1007
    invoke-interface {p1, v1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 1011
    invoke-virtual {v0, v1}, Lc/b/e/e/d/cq$j;->a(Lc/b/e/e/d/cq$d;)Z

    .line 1013
    invoke-virtual {v1}, Lc/b/e/e/d/cq$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1014
    invoke-virtual {v0, v1}, Lc/b/e/e/d/cq$j;->b(Lc/b/e/e/d/cq$d;)V

    return-void

    .line 1019
    :cond_2
    iget-object p1, v0, Lc/b/e/e/d/cq$j;->a:Lc/b/e/e/d/cq$h;

    invoke-interface {p1, v1}, Lc/b/e/e/d/cq$h;->a(Lc/b/e/e/d/cq$d;)V

    return-void
.end method
