.class final Lc/b/e/e/d/u$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/s<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/e/d/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/u$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/e/e/d/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/e/e/d/u$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Lc/b/e/e/d/u$a$a;->a:Lc/b/s;

    .line 490
    iput-object p2, p0, Lc/b/e/e/d/u$a$a;->b:Lc/b/e/e/d/u$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 525
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 519
    iget-object v0, p0, Lc/b/e/e/d/u$a$a;->b:Lc/b/e/e/d/u$a;

    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v0, Lc/b/e/e/d/u$a;->i:Z

    .line 521
    invoke-virtual {v0}, Lc/b/e/e/d/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lc/b/e/e/d/u$a$a;->b:Lc/b/e/e/d/u$a;

    .line 506
    iget-object v1, v0, Lc/b/e/e/d/u$a;->d:Lc/b/e/j/c;

    invoke-virtual {v1, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-boolean p1, v0, Lc/b/e/e/d/u$a;->f:Z

    if-nez p1, :cond_0

    .line 508
    iget-object p1, v0, Lc/b/e/e/d/u$a;->h:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 510
    iput-boolean p1, v0, Lc/b/e/e/d/u$a;->i:Z

    .line 511
    invoke-virtual {v0}, Lc/b/e/e/d/u$a;->a()V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lc/b/e/e/d/u$a$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 495
    invoke-static {p0, p1}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
