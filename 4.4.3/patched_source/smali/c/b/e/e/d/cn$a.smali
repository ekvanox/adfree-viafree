.class final Lc/b/e/e/d/cn$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cn;
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

.field d:J


# direct methods
.method constructor <init>(Lc/b/s;JLc/b/e/a/f;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Lc/b/e/a/f;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lc/b/e/e/d/cn$a;->a:Lc/b/s;

    .line 48
    iput-object p4, p0, Lc/b/e/e/d/cn$a;->b:Lc/b/e/a/f;

    .line 49
    iput-object p5, p0, Lc/b/e/e/d/cn$a;->c:Lc/b/q;

    .line 50
    iput-wide p2, p0, Lc/b/e/e/d/cn$a;->d:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lc/b/e/e/d/cn$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 87
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/cn$a;->b:Lc/b/e/a/f;

    invoke-virtual {v1}, Lc/b/e/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lc/b/e/e/d/cn$a;->c:Lc/b/q;

    invoke-interface {v1, p0}, Lc/b/q;->subscribe(Lc/b/s;)V

    neg-int v0, v0

    .line 92
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cn$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 69
    iget-wide v0, p0, Lc/b/e/e/d/cn$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 71
    iput-wide v2, p0, Lc/b/e/e/d/cn$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {p0}, Lc/b/e/e/d/cn$a;->a()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/cn$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lc/b/e/e/d/cn$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lc/b/e/e/d/cn$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lc/b/e/e/d/cn$a;->b:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    return-void
.end method
