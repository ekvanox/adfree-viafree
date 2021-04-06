.class public abstract Lc/b/g/c;
.super Ljava/lang/Object;
.source "DisposableObserver.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/g/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 91
    iget-object v0, p0, Lc/b/g/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lc/b/g/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lc/b/e/j/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lc/b/g/c;->c()V

    :cond_0
    return-void
.end method
