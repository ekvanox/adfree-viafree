.class abstract Le/b/b0/e/d/v2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;Le/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    .line 4
    iput-object p2, p0, Le/b/b0/e/d/v2$c;->c:Le/b/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->e:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Le/b/b0/e/d/v2$c;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->e:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Le/b/y/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    move-result p1

    return p1
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->e:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method abstract e()V
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/v2$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->e:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/v2$c;->e:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/v2$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/v2$c;->c:Le/b/q;

    new-instance v0, Le/b/b0/e/d/v2$d;

    invoke-direct {v0, p0}, Le/b/b0/e/d/v2$d;-><init>(Le/b/b0/e/d/v2$c;)V

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    :cond_0
    return-void
.end method
