.class final Lc/b/e/e/d/dt$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/b/t$c;

.field e:Lc/b/b/b;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t$c;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lc/b/e/e/d/dt$a;->a:Lc/b/s;

    .line 64
    iput-wide p2, p0, Lc/b/e/e/d/dt$a;->b:J

    .line 65
    iput-object p4, p0, Lc/b/e/e/d/dt$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lc/b/e/e/d/dt$a;->d:Lc/b/t$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 121
    iget-object v0, p0, Lc/b/e/e/d/dt$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 122
    iget-object v0, p0, Lc/b/e/e/d/dt$a;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lc/b/e/e/d/dt$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lc/b/e/e/d/dt$a;->g:Z

    .line 114
    iget-object v0, p0, Lc/b/e/e/d/dt$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 115
    iget-object v0, p0, Lc/b/e/e/d/dt$a;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lc/b/e/e/d/dt$a;->g:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lc/b/e/e/d/dt$a;->g:Z

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/dt$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lc/b/e/e/d/dt$a;->d:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lc/b/e/e/d/dt$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/e/e/d/dt$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lc/b/e/e/d/dt$a;->f:Z

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/dt$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lc/b/e/e/d/dt$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/b;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 88
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/dt$a;->d:Lc/b/t$c;

    iget-wide v0, p0, Lc/b/e/e/d/dt$a;->b:J

    iget-object v2, p0, Lc/b/e/e/d/dt$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lc/b/e/e/d/dt$a;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lc/b/e/e/d/dt$a;->e:Lc/b/b/b;

    .line 73
    iget-object p1, p0, Lc/b/e/e/d/dt$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lc/b/e/e/d/dt$a;->f:Z

    return-void
.end method
