.class abstract Le/b/b0/e/d/u2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/u2;
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
        "Le/b/y/b;",
        "Ljava/lang/Runnable;"
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Le/b/t;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/u2$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/u2$c;->b:Le/b/s;

    .line 4
    iput-wide p2, p0, Le/b/b0/e/d/u2$c;->c:J

    .line 5
    iput-object p4, p0, Le/b/b0/e/d/u2$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Le/b/b0/e/d/u2$c;->e:Le/b/t;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u2$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract b()V
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/u2$c;->b:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/u2$c;->a()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/u2$c;->g:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/u2$c;->a()V

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/u2$c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/u2$c;->a()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/u2$c;->b:Le/b/s;

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
    .locals 7

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u2$c;->g:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/u2$c;->g:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/u2$c;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/u2$c;->e:Le/b/t;

    iget-wide v4, p0, Le/b/b0/e/d/u2$c;->c:J

    iget-object v6, p0, Le/b/b0/e/d/u2$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Le/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/u2$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    :cond_0
    return-void
.end method
