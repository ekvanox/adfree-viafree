.class final Lc/b/e/e/d/ct$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ct$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lc/b/e/j/c;

.field final d:Lc/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lc/b/e/e/d/ct$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ct$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/j/c;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/j/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lc/b/e/e/d/ct$a;->a:Lc/b/s;

    .line 85
    iput-object p2, p0, Lc/b/e/e/d/ct$a;->d:Lc/b/j/c;

    .line 86
    iput-object p3, p0, Lc/b/e/e/d/ct$a;->g:Lc/b/q;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ct$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ct$a;->c:Lc/b/e/j/c;

    .line 89
    new-instance p1, Lc/b/e/e/d/ct$a$a;

    invoke-direct {p1, p0}, Lc/b/e/e/d/ct$a$a;-><init>(Lc/b/e/e/d/ct$a;)V

    iput-object p1, p0, Lc/b/e/e/d/ct$a;->e:Lc/b/e/e/d/ct$a$a;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ct$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/ct$a;->c:Lc/b/e/j/c;

    invoke-static {v0, p1, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    invoke-static {v0}, Lc/b/e/a/c;->isDisposed(Lc/b/b/b;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lc/b/e/e/d/ct$a;->d()V

    return-void
.end method

.method c()V
    .locals 2

    .line 136
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/ct$a;->c:Lc/b/e/j/c;

    invoke-static {v0, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 141
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/ct$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lc/b/e/e/d/ct$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lc/b/e/e/d/ct$a;->h:Z

    .line 150
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->g:Lc/b/q;

    invoke-interface {v0, p0}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->e:Lc/b/e/e/d/ct$a$a;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->e:Lc/b/e/e/d/ct$a$a;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/ct$a;->c:Lc/b/e/j/c;

    invoke-static {v0, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lc/b/e/e/d/ct$a;->h:Z

    .line 106
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->d:Lc/b/j/c;

    invoke-virtual {v0, p1}, Lc/b/j/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/ct$a;->c:Lc/b/e/j/c;

    invoke-static {v0, p1, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lc/b/e/e/d/ct$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
