.class final Le/b/b0/e/d/a1$a;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/a1;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field d:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/a1$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/a1$a;->c:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 2
    sget-object v0, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    iput-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    sget-object v1, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    sget-object v1, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    sget-object v1, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->b:Le/b/s;

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-interface {v0, v1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Le/b/b0/e/d/a1$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 12
    invoke-virtual {p0, p1}, Le/b/b0/e/d/a1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 13
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 15
    invoke-virtual {p0, p1}, Le/b/b0/e/d/a1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/a1$a;->d:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a1$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
