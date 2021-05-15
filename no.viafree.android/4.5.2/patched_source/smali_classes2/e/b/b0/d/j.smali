.class public final Le/b/b0/d/j;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/a;

.field e:Le/b/y/b;


# direct methods
.method public constructor <init>(Le/b/s;Le/b/a0/f;Le/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/d/j;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/d/j;->c:Le/b/a0/f;

    .line 4
    iput-object p3, p0, Le/b/b0/d/j;->d:Le/b/a0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/d/j;->d:Le/b/a0/a;

    invoke-interface {v0}, Le/b/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Le/b/b0/d/j;->e:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/d/j;->e:Le/b/y/b;

    sget-object v1, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/d/j;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/d/j;->e:Le/b/y/b;

    sget-object v1, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/d/j;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Le/b/b0/d/j;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/d/j;->c:Le/b/a0/f;

    invoke-interface {v0, p1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/b/b0/d/j;->e:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Le/b/b0/d/j;->e:Le/b/y/b;

    .line 4
    iget-object p1, p0, Le/b/b0/d/j;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 7
    sget-object p1, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    iput-object p1, p0, Le/b/b0/d/j;->e:Le/b/y/b;

    .line 8
    iget-object p1, p0, Le/b/b0/d/j;->b:Le/b/s;

    invoke-static {v0, p1}, Le/b/b0/a/d;->error(Ljava/lang/Throwable;Le/b/s;)V

    return-void
.end method
