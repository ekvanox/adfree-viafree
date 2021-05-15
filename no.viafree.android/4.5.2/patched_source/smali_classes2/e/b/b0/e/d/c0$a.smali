.class final Le/b/b0/e/d/c0$a;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/c0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field d:Le/b/y/b;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:J

.field g:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/c0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/c0$a;->b:Le/b/s;

    .line 4
    iput-object p2, p0, Le/b/b0/e/d/c0$a;->c:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Le/b/b0/e/d/c0$a;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/c0$a;->b:Le/b/s;

    invoke-interface {p1, p3}, Le/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/c0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/c0$a;->g:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/y/b;

    .line 4
    sget-object v1, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    if-eq v0, v1, :cond_1

    .line 5
    check-cast v0, Le/b/b0/e/d/c0$a$a;

    .line 6
    invoke-virtual {v0}, Le/b/b0/e/d/c0$a$a;->b()V

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/c0$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Le/b/b0/e/d/c0$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Le/b/b0/e/d/c0$a;->f:J

    .line 4
    iget-object v2, p0, Le/b/b0/e/d/c0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/y/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Le/b/y/b;->dispose()V

    .line 6
    :cond_1
    :try_start_0
    iget-object v3, p0, Le/b/b0/e/d/c0$a;->c:Le/b/a0/n;

    invoke-interface {v3, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v4, Le/b/b0/e/d/c0$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Le/b/b0/e/d/c0$a$a;-><init>(Le/b/b0/e/d/c0$a;JLjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/b/b0/e/d/c0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v3, v4}, Le/b/q;->subscribe(Le/b/s;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Le/b/b0/e/d/c0$a;->dispose()V

    .line 12
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c0$a;->d:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/c0$a;->d:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/c0$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
