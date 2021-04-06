.class final Lc/b/e/e/d/bj$c;
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
    name = "c"
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

.field final c:I


# direct methods
.method constructor <init>(Lc/b/e/e/d/bj$b;ZI)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 443
    iput-object p1, p0, Lc/b/e/e/d/bj$c;->a:Lc/b/e/e/d/bj$b;

    .line 444
    iput-boolean p2, p0, Lc/b/e/e/d/bj$c;->b:Z

    .line 445
    iput p3, p0, Lc/b/e/e/d/bj$c;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 450
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 477
    iget-object v0, p0, Lc/b/e/e/d/bj$c;->a:Lc/b/e/e/d/bj$b;

    iget-boolean v1, p0, Lc/b/e/e/d/bj$c;->b:Z

    invoke-interface {v0, v1, p0}, Lc/b/e/e/d/bj$b;->a(ZLc/b/e/e/d/bj$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lc/b/e/e/d/bj$c;->a:Lc/b/e/e/d/bj$b;

    invoke-interface {v0, p1}, Lc/b/e/e/d/bj$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 465
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lc/b/e/e/d/bj$c;->a:Lc/b/e/e/d/bj$b;

    iget-boolean v0, p0, Lc/b/e/e/d/bj$c;->b:Z

    invoke-interface {p1, v0, p0}, Lc/b/e/e/d/bj$b;->a(ZLc/b/e/e/d/bj$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 460
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
