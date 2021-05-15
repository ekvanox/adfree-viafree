.class final Lf/b/b0/e/d/s2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/s2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/b0/a/f;

.field final d:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lf/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field f:J


# direct methods
.method constructor <init>(Lf/b/s;JLf/b/a0/p;Lf/b/b0/a/f;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;J",
            "Lf/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/b/b0/a/f;",
            "Lf/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/s2$a;->b:Lf/b/s;

    .line 3
    iput-object p5, p0, Lf/b/b0/e/d/s2$a;->c:Lf/b/b0/a/f;

    .line 4
    iput-object p6, p0, Lf/b/b0/e/d/s2$a;->d:Lf/b/q;

    .line 5
    iput-object p4, p0, Lf/b/b0/e/d/s2$a;->e:Lf/b/a0/p;

    .line 6
    iput-wide p2, p0, Lf/b/b0/e/d/s2$a;->f:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lf/b/b0/e/d/s2$a;->c:Lf/b/b0/a/f;

    invoke-virtual {v1}, Lf/b/b0/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lf/b/b0/e/d/s2$a;->d:Lf/b/q;

    invoke-interface {v1, p0}, Lf/b/q;->subscribe(Lf/b/s;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/s2$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/b/b0/e/d/s2$a;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lf/b/b0/e/d/s2$a;->f:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/s2$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/s2$a;->e:Lf/b/a0/p;

    invoke-interface {v0, p1}, Lf/b/a0/p;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/s2$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf/b/b0/e/d/s2$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lf/b/b0/e/d/s2$a;->b:Lf/b/s;

    new-instance v2, Lf/b/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/s2$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/s2$a;->c:Lf/b/b0/a/f;

    invoke-virtual {v0, p1}, Lf/b/b0/a/f;->b(Lf/b/y/b;)Z

    return-void
.end method
