.class final Le/b/b0/e/d/w1$a;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field f:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/q<",
            "+TR;>;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;",
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/w1$a;->c:Le/b/a0/n;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/w1$a;->d:Le/b/a0/n;

    .line 5
    iput-object p4, p0, Le/b/b0/e/d/w1$a;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->d:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {p1, v0}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {p1}, Le/b/s;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    new-instance v2, Le/b/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Le/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Le/b/s;->onError(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/w1$a;->f:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/w1$a;->f:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/w1$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
