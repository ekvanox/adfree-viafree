.class final Lf/b/b0/e/d/q2$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lf/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/q2;
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
        "Lf/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/b0/e/d/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/b/b0/e/d/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/b0/e/d/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/b0/e/d/q2$j<",
            "TT;>;>;",
            "Lf/b/b0/e/d/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q2$k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/q2$k;->c:Lf/b/b0/e/d/q2$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf/b/b0/e/d/q2$k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/b0/e/d/q2$j;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/q2$k;->c:Lf/b/b0/e/d/q2$b;

    invoke-interface {v0}, Lf/b/b0/e/d/q2$b;->call()Lf/b/b0/e/d/q2$h;

    move-result-object v0

    .line 3
    new-instance v1, Lf/b/b0/e/d/q2$j;

    invoke-direct {v1, v0}, Lf/b/b0/e/d/q2$j;-><init>(Lf/b/b0/e/d/q2$h;)V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/q2$k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lf/b/b0/e/d/q2$d;

    invoke-direct {v1, v0, p1}, Lf/b/b0/e/d/q2$d;-><init>(Lf/b/b0/e/d/q2$j;Lf/b/s;)V

    .line 6
    invoke-interface {p1, v1}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/b/b0/e/d/q2$j;->a(Lf/b/b0/e/d/q2$d;)Z

    .line 8
    invoke-virtual {v1}, Lf/b/b0/e/d/q2$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lf/b/b0/e/d/q2$j;->b(Lf/b/b0/e/d/q2$d;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lf/b/b0/e/d/q2$j;->b:Lf/b/b0/e/d/q2$h;

    invoke-interface {p1, v1}, Lf/b/b0/e/d/q2$h;->a(Lf/b/b0/e/d/q2$d;)V

    return-void
.end method
