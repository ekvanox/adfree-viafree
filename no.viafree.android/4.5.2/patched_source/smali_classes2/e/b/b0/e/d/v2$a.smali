.class final Le/b/b0/e/d/v2$a;
.super Le/b/b0/e/d/v2$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/v2;
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
        "Le/b/b0/e/d/v2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile g:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/q;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Le/b/b0/e/d/v2$c;-><init>(Le/b/s;Le/b/q;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/v2$a;->g:Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/v2$c;->d()V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/v2$a;->g:Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/v2$c;->d()V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/b/b0/e/d/v2$a;->g:Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/v2$c;->d()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/b/b0/e/d/v2$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
