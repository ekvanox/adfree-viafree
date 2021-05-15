.class final Lc/b/e/e/d/dq$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2fe6f868135bb085L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/a/a;

.field c:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/e/a/a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    iput-object p1, p0, Lc/b/e/e/d/dq$b;->a:Lc/b/s;

    .line 54
    iput-object p2, p0, Lc/b/e/e/d/dq$b;->b:Lc/b/e/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 78
    iget-object v0, p0, Lc/b/e/e/d/dq$b;->b:Lc/b/e/a/a;

    invoke-virtual {v0}, Lc/b/e/a/a;->dispose()V

    .line 79
    iget-object v0, p0, Lc/b/e/e/d/dq$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lc/b/e/e/d/dq$b;->b:Lc/b/e/a/a;

    invoke-virtual {v0}, Lc/b/e/a/a;->dispose()V

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/dq$b;->a:Lc/b/s;

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

    .line 67
    iget-object v0, p0, Lc/b/e/e/d/dq$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lc/b/e/e/d/dq$b;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lc/b/e/e/d/dq$b;->c:Lc/b/b/b;

    .line 61
    iget-object v0, p0, Lc/b/e/e/d/dq$b;->b:Lc/b/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/b/e/a/a;->a(ILc/b/b/b;)Z

    :cond_0
    return-void
.end method
