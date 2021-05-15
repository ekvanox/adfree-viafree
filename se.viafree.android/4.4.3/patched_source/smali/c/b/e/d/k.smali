.class public final Lc/b/e/d/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field final a:Lc/b/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/a;

.field d:Z


# direct methods
.method public constructor <init>(Lc/b/d/p;Lc/b/d/f;Lc/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/p<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Lc/b/e/d/k;->a:Lc/b/d/p;

    .line 43
    iput-object p2, p0, Lc/b/e/d/k;->b:Lc/b/d/f;

    .line 44
    iput-object p3, p0, Lc/b/e/d/k;->c:Lc/b/d/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 105
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lc/b/e/d/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lc/b/e/d/k;->d:Z

    .line 96
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/k;->c:Lc/b/d/a;

    invoke-interface {v0}, Lc/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 76
    iget-boolean v0, p0, Lc/b/e/d/k;->d:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lc/b/e/d/k;->d:Z

    .line 82
    :try_start_0
    iget-object v1, p0, Lc/b/e/d/k;->b:Lc/b/d/f;

    invoke-interface {v1, p1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 84
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 85
    new-instance v2, Lc/b/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lc/b/e/d/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/k;->a:Lc/b/d/p;

    invoke-interface {v0, p1}, Lc/b/d/p;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lc/b/e/d/k;->dispose()V

    .line 70
    invoke-virtual {p0}, Lc/b/e/d/k;->onComplete()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Lc/b/e/d/k;->dispose()V

    .line 64
    invoke-virtual {p0, p1}, Lc/b/e/d/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
