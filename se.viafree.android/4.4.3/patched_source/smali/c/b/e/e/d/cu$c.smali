.class abstract Lc/b/e/e/d/cu$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cu;
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
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final b:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/b/t;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/cu$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    iput-object p1, p0, Lc/b/e/e/d/cu$c;->b:Lc/b/s;

    .line 65
    iput-wide p2, p0, Lc/b/e/e/d/cu$c;->c:J

    .line 66
    iput-object p4, p0, Lc/b/e/e/d/cu$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lc/b/e/e/d/cu$c;->e:Lc/b/t;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b()V
    .locals 1

    .line 99
    iget-object v0, p0, Lc/b/e/e/d/cu$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cu$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lc/b/e/e/d/cu$c;->b:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lc/b/e/e/d/cu$c;->b()V

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/cu$c;->g:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lc/b/e/e/d/cu$c;->b()V

    .line 95
    invoke-virtual {p0}, Lc/b/e/e/d/cu$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lc/b/e/e/d/cu$c;->b()V

    .line 89
    iget-object v0, p0, Lc/b/e/e/d/cu$c;->b:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lc/b/e/e/d/cu$c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lc/b/e/e/d/cu$c;->g:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lc/b/e/e/d/cu$c;->g:Lc/b/b/b;

    .line 74
    iget-object p1, p0, Lc/b/e/e/d/cu$c;->b:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 76
    iget-object v0, p0, Lc/b/e/e/d/cu$c;->e:Lc/b/t;

    iget-wide v4, p0, Lc/b/e/e/d/cu$c;->c:J

    iget-object v6, p0, Lc/b/e/e/d/cu$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lc/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/cu$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    :cond_0
    return-void
.end method
