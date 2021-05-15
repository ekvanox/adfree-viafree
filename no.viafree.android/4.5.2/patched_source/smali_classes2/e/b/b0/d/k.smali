.class public final Le/b/b0/d/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/y/b;",
        ">;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field final b:Le/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/a;

.field e:Z


# direct methods
.method public constructor <init>(Le/b/a0/p;Le/b/a0/f;Le/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/p<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/d/k;->b:Le/b/a0/p;

    .line 3
    iput-object p2, p0, Le/b/b0/d/k;->c:Le/b/a0/f;

    .line 4
    iput-object p3, p0, Le/b/b0/d/k;->d:Le/b/a0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/d/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/d/k;->e:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Le/b/b0/d/k;->d:Le/b/a0/a;

    invoke-interface {v0}, Le/b/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/b/b0/d/k;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/d/k;->e:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Le/b/b0/d/k;->c:Le/b/a0/f;

    invoke-interface {v1, p1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Le/b/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Le/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

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

    .line 1
    iget-boolean v0, p0, Le/b/b0/d/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b0/d/k;->b:Le/b/a0/p;

    invoke-interface {v0, p1}, Le/b/a0/p;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/b/b0/d/k;->dispose()V

    .line 4
    invoke-virtual {p0}, Le/b/b0/d/k;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Le/b/b0/d/k;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Le/b/b0/d/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
