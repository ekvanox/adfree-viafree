.class abstract Le/b/b0/e/d/q2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Le/b/b0/e/d/q2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b0/e/d/q2$f;",
        ">;",
        "Le/b/b0/e/d/q2$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field b:Le/b/b0/e/d/q2$f;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Le/b/b0/e/d/q2$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b/b0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Le/b/b0/e/d/q2$a;->b:Le/b/b0/e/d/q2$f;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Le/b/b0/e/d/q2$f;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b0/e/d/q2$f;

    return-object v0
.end method

.method public final a(Le/b/b0/e/d/q2$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-virtual {p1}, Le/b/b0/e/d/q2$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/b0/e/d/q2$f;

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Le/b/b0/e/d/q2$a;->a()Le/b/b0/e/d/q2$f;

    move-result-object v1

    .line 15
    iput-object v1, p1, Le/b/b0/e/d/q2$d;->d:Ljava/lang/Object;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Le/b/b0/e/d/q2$d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/b0/e/d/q2$f;

    if-eqz v2, :cond_5

    .line 18
    iget-object v1, v2, Le/b/b0/e/d/q2$f;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Le/b/b0/e/d/q2$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v3, p1, Le/b/b0/e/d/q2$d;->c:Le/b/s;

    invoke-static {v1, v3}, Le/b/b0/j/n;->accept(Ljava/lang/Object;Le/b/s;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Le/b/b0/e/d/q2$d;->d:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 21
    :cond_5
    iput-object v1, p1, Le/b/b0/e/d/q2$d;->d:Ljava/lang/Object;

    neg-int v0, v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final a(Le/b/b0/e/d/q2$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/q2$a;->b:Le/b/b0/e/d/q2$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/q2$a;->b:Le/b/b0/e/d/q2$f;

    .line 3
    iget p1, p0, Le/b/b0/e/d/q2$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/b/b0/e/d/q2$a;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Le/b/b0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/b0/e/d/q2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    new-instance v0, Le/b/b0/e/d/q2$f;

    invoke-direct {v0, p1}, Le/b/b0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Le/b/b0/e/d/q2$a;->a(Le/b/b0/e/d/q2$f;)V

    .line 7
    invoke-virtual {p0}, Le/b/b0/e/d/q2$a;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-static {p1}, Le/b/b0/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/b0/e/d/q2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    new-instance v0, Le/b/b0/e/d/q2$f;

    invoke-direct {v0, p1}, Le/b/b0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Le/b/b0/e/d/q2$a;->a(Le/b/b0/e/d/q2$f;)V

    .line 11
    invoke-virtual {p0}, Le/b/b0/e/d/q2$a;->f()V

    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-static {}, Le/b/b0/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/b0/e/d/q2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Le/b/b0/e/d/q2$f;

    invoke-direct {v1, v0}, Le/b/b0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1}, Le/b/b0/e/d/q2$a;->a(Le/b/b0/e/d/q2$f;)V

    .line 5
    invoke-virtual {p0}, Le/b/b0/e/d/q2$a;->f()V

    return-void
.end method

.method final b(Le/b/b0/e/d/q2$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b0/e/d/q2$f;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b0/e/d/q2$f;

    .line 3
    iget v1, p0, Le/b/b0/e/d/q2$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/b/b0/e/d/q2$a;->c:I

    .line 4
    invoke-virtual {p0, v0}, Le/b/b0/e/d/q2$a;->b(Le/b/b0/e/d/q2$f;)V

    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b0/e/d/q2$f;

    .line 2
    iget-object v1, v0, Le/b/b0/e/d/q2$f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le/b/b0/e/d/q2$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/b/b0/e/d/q2$f;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract e()V
.end method

.method f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/q2$a;->d()V

    return-void
.end method
