.class final Lf/b/b0/e/d/t2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/t2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lf/b/b0/j/c;

.field final e:Lf/b/g0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g0/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lf/b/b0/e/d/t2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/t2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/g0/c;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/g0/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/t2$a;->b:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/t2$a;->e:Lf/b/g0/c;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/t2$a;->h:Lf/b/q;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/t2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lf/b/b0/j/c;

    invoke-direct {p1}, Lf/b/b0/j/c;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/t2$a;->d:Lf/b/b0/j/c;

    .line 7
    new-instance p1, Lf/b/b0/e/d/t2$a$a;

    invoke-direct {p1, p0}, Lf/b/b0/e/d/t2$a$a;-><init>(Lf/b/b0/e/d/t2$a;)V

    iput-object p1, p0, Lf/b/b0/e/d/t2$a;->f:Lf/b/b0/e/d/t2$a$a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/t2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->b:Lf/b/s;

    iget-object v1, p0, Lf/b/b0/e/d/t2$a;->d:Lf/b/b0/j/c;

    invoke-static {v0, p0, v1}, Lf/b/b0/j/k;->a(Lf/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Lf/b/b0/j/c;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->b:Lf/b/s;

    iget-object v1, p0, Lf/b/b0/e/d/t2$a;->d:Lf/b/b0/j/c;

    invoke-static {v0, p1, p0, v1}, Lf/b/b0/j/k;->a(Lf/b/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lf/b/b0/j/c;)V

    return-void
.end method

.method b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/b/b0/e/d/t2$a;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/y/b;

    invoke-static {v0}, Lf/b/b0/a/c;->isDisposed(Lf/b/y/b;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/t2$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lf/b/b0/e/d/t2$a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b/b0/e/d/t2$a;->i:Z

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->h:Lf/b/q;

    invoke-interface {v0, p0}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->f:Lf/b/b0/e/d/t2$a$a;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->f:Lf/b/b0/e/d/t2$a$a;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->b:Lf/b/s;

    iget-object v1, p0, Lf/b/b0/e/d/t2$a;->d:Lf/b/b0/j/c;

    invoke-static {v0, p0, v1}, Lf/b/b0/j/k;->a(Lf/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Lf/b/b0/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/t2$a;->i:Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->e:Lf/b/g0/c;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->b:Lf/b/s;

    iget-object v1, p0, Lf/b/b0/e/d/t2$a;->d:Lf/b/b0/j/c;

    invoke-static {v0, p1, p0, v1}, Lf/b/b0/j/k;->a(Lf/b/s;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lf/b/b0/j/c;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
