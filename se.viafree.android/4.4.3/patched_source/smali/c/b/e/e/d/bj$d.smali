.class final Lc/b/e/e/d/bj$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final a:Lc/b/e/e/d/bj$b;

.field final b:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/bj$b;Z)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 393
    iput-object p1, p0, Lc/b/e/e/d/bj$d;->a:Lc/b/e/e/d/bj$b;

    .line 394
    iput-boolean p2, p0, Lc/b/e/e/d/bj$d;->b:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 399
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 424
    iget-object v0, p0, Lc/b/e/e/d/bj$d;->a:Lc/b/e/e/d/bj$b;

    invoke-interface {v0, p0}, Lc/b/e/e/d/bj$b;->a(Lc/b/e/e/d/bj$d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lc/b/e/e/d/bj$d;->a:Lc/b/e/e/d/bj$b;

    invoke-interface {v0, p1}, Lc/b/e/e/d/bj$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lc/b/e/e/d/bj$d;->a:Lc/b/e/e/d/bj$b;

    iget-boolean v1, p0, Lc/b/e/e/d/bj$d;->b:Z

    invoke-interface {v0, v1, p1}, Lc/b/e/e/d/bj$b;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 409
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
