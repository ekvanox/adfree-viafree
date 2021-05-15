.class final Le/b/b0/e/d/n0$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/n0;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Le/b/a0/a;

.field final f:Le/b/a0/a;

.field g:Le/b/y/b;

.field h:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/f;Le/b/a0/f;Le/b/a0/a;Le/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/a0/a;",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n0$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/n0$a;->c:Le/b/a0/f;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/n0$a;->d:Le/b/a0/f;

    .line 5
    iput-object p4, p0, Le/b/b0/e/d/n0$a;->e:Le/b/a0/a;

    .line 6
    iput-object p5, p0, Le/b/b0/e/d/n0$a;->f:Le/b/a0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->g:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/n0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->e:Le/b/a0/a;

    invoke-interface {v0}, Le/b/a0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/n0$a;->h:Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->f:Le/b/a0/a;

    invoke-interface {v0}, Le/b/a0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Le/b/b0/e/d/n0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/n0$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/n0$a;->h:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/n0$a;->d:Le/b/a0/f;

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

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Le/b/b0/e/d/n0$a;->f:Le/b/a0/a;

    invoke-interface {p1}, Le/b/a0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Le/b/b0/e/d/n0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->c:Le/b/a0/f;

    invoke-interface {v0, p1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->g:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Le/b/b0/e/d/n0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/n0$a;->g:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n0$a;->g:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/n0$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
