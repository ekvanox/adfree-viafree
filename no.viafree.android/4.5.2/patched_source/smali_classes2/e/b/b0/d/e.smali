.class public final Le/b/b0/d/e;
.super Le/b/b0/d/d;
.source "BlockingFirstObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/d/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/b0/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/d/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/d/d;->c:Ljava/lang/Throwable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    iget-object v0, p0, Le/b/b0/d/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/d/d;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Le/b/b0/d/d;->d:Le/b/y/b;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
