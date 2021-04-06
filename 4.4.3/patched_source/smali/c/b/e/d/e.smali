.class public final Lc/b/e/d/e;
.super Lc/b/e/d/d;
.source "BlockingFirstObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lc/b/e/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lc/b/e/d/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lc/b/e/d/e;->b:Ljava/lang/Throwable;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lc/b/e/d/e;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lc/b/e/d/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lc/b/e/d/e;->a:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lc/b/e/d/e;->c:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 28
    invoke-virtual {p0}, Lc/b/e/d/e;->countDown()V

    :cond_0
    return-void
.end method
