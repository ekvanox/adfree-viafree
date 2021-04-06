.class public final Lc/b/e/d/g;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lc/b/c;
.implements Lc/b/i;
.implements Lc/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lc/b/c;",
        "Lc/b/i<",
        "TT;>;",
        "Lc/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lc/b/b/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lc/b/e/d/g;->d:Z

    .line 43
    iget-object v0, p0, Lc/b/e/d/g;->c:Lc/b/b/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lc/b/e/d/g;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 82
    :try_start_0
    invoke-static {}, Lc/b/e/j/e;->a()V

    .line 83
    invoke-virtual {p0}, Lc/b/e/d/g;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lc/b/e/d/g;->a()V

    .line 86
    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/b/e/d/g;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lc/b/e/d/g;->a:Ljava/lang/Object;

    return-object v0

    .line 91
    :cond_1
    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onComplete()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lc/b/e/d/g;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lc/b/e/d/g;->b:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lc/b/e/d/g;->countDown()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lc/b/e/d/g;->c:Lc/b/b/b;

    .line 52
    iget-boolean v0, p0, Lc/b/e/d/g;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lc/b/e/d/g;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lc/b/e/d/g;->countDown()V

    return-void
.end method
