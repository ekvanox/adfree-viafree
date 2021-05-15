.class final Lf/b/b0/e/d/m$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final b:Lf/b/b0/e/d/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/m$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method constructor <init>(Lf/b/b0/e/d/m$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/m$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/m$b;->b:Lf/b/b0/e/d/m$a;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/m$b;->c:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/m$b;->b:Lf/b/b0/e/d/m$a;

    iget-wide v1, p0, Lf/b/b0/e/d/m$b;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lf/b/b0/e/d/m$a;->a(Lf/b/b0/e/d/m$b;J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/m$b;->b:Lf/b/b0/e/d/m$a;

    invoke-virtual {v0, p0, p1}, Lf/b/b0/e/d/m$a;->a(Lf/b/y/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/y/b;

    .line 2
    sget-object v0, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/m$b;->b:Lf/b/b0/e/d/m$a;

    iget-wide v0, p0, Lf/b/b0/e/d/m$b;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lf/b/b0/e/d/m$a;->a(Lf/b/b0/e/d/m$b;J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
