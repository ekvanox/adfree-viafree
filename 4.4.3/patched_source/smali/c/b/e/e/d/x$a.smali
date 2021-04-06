.class final Lc/b/e/e/d/x$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithMaybe.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/i;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/x;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/i<",
        "TT;>;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lc/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/j<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lc/b/e/e/d/x$a;->a:Lc/b/s;

    .line 56
    iput-object p2, p0, Lc/b/e/e/d/x$a;->b:Lc/b/j;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 97
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lc/b/e/e/d/x$a;->c:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/x$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lc/b/e/e/d/x$a;->c:Z

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    .line 89
    iget-object v1, p0, Lc/b/e/e/d/x$a;->b:Lc/b/j;

    .line 90
    iput-object v0, p0, Lc/b/e/e/d/x$a;->b:Lc/b/j;

    .line 91
    invoke-interface {v1, p0}, Lc/b/j;->a(Lc/b/i;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lc/b/e/e/d/x$a;->a:Lc/b/s;

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

    .line 68
    iget-object v0, p0, Lc/b/e/e/d/x$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc/b/e/e/d/x$a;->c:Z

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lc/b/e/e/d/x$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/x$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lc/b/e/e/d/x$a;->a:Lc/b/s;

    invoke-interface {p1}, Lc/b/s;->onComplete()V

    return-void
.end method
