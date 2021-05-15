.class final Le/b/b0/e/d/b4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;Ljava/lang/Object;Le/b/a0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;TD;",
            "Le/b/a0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/b4$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/b4$a;->d:Le/b/a0/f;

    .line 5
    iput-boolean p4, p0, Le/b/b0/e/d/b4$a;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->d:Le/b/a0/f;

    iget-object v1, p0, Le/b/b0/e/d/b4$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/b4$a;->a()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/b4$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->d:Le/b/a0/f;

    iget-object v1, p0, Le/b/b0/e/d/b4$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    .line 9
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 10
    invoke-virtual {p0}, Le/b/b0/e/d/b4$a;->a()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/b4$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Le/b/b0/e/d/b4$a;->d:Le/b/a0/f;

    iget-object v3, p0, Le/b/b0/e/d/b4$a;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v2}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v3, Le/b/z/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Le/b/z/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Le/b/b0/e/d/b4$a;->f:Le/b/y/b;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 10
    invoke-virtual {p0}, Le/b/b0/e/d/b4$a;->a()V

    :goto_1
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
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/b4$a;->f:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/b4$a;->f:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/b4$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
