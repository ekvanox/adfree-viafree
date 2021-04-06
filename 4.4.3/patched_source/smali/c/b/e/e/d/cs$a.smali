.class final Lc/b/e/e/d/cs$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cs;
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
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/a/f;

.field final c:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lc/b/s;JLc/b/d/p;Lc/b/e/a/f;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Lc/b/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/e/a/f;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lc/b/e/e/d/cs$a;->a:Lc/b/s;

    .line 56
    iput-object p5, p0, Lc/b/e/e/d/cs$a;->b:Lc/b/e/a/f;

    .line 57
    iput-object p6, p0, Lc/b/e/e/d/cs$a;->c:Lc/b/q;

    .line 58
    iput-object p4, p0, Lc/b/e/e/d/cs$a;->d:Lc/b/d/p;

    .line 59
    iput-wide p2, p0, Lc/b/e/e/d/cs$a;->e:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lc/b/e/e/d/cs$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/cs$a;->b:Lc/b/e/a/f;

    invoke-virtual {v1}, Lc/b/e/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lc/b/e/e/d/cs$a;->c:Lc/b/q;

    invoke-interface {v1, p0}, Lc/b/q;->subscribe(Lc/b/s;)V

    neg-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cs$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 98
    iget-object v0, p0, Lc/b/e/e/d/cs$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    iget-wide v0, p0, Lc/b/e/e/d/cs$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 75
    iput-wide v2, p0, Lc/b/e/e/d/cs$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 78
    iget-object v0, p0, Lc/b/e/e/d/cs$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/cs$a;->d:Lc/b/d/p;

    invoke-interface {v0, p1}, Lc/b/d/p;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lc/b/e/e/d/cs$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lc/b/e/e/d/cs$a;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lc/b/e/e/d/cs$a;->a:Lc/b/s;

    new-instance v2, Lc/b/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lc/b/e/e/d/cs$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lc/b/e/e/d/cs$a;->b:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->a(Lc/b/b/b;)Z

    return-void
.end method
