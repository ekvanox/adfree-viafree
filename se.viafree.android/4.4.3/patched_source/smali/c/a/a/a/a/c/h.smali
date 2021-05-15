.class public Lc/a/a/a/a/c/h;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lc/a/a/a/a/c/b;
.implements Lc/a/a/a/a/c/i;
.implements Lc/a/a/a/a/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lc/a/a/a/a/c/b<",
        "Lc/a/a/a/a/c/l;",
        ">;",
        "Lc/a/a/a/a/c/i;",
        "Lc/a/a/a/a/c/l;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/h;->a(Ljava/lang/Object;)Lc/a/a/a/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a/c/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/h;->a(Ljava/lang/Object;)Lc/a/a/a/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a/c/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/b<",
            "Lc/a/a/a/a/c/l;",
            ">;:",
            "Lc/a/a/a/a/c/i;",
            ":",
            "Lc/a/a/a/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lc/a/a/a/a/c/h;->b:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a/c/b;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lc/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/b<",
            "Lc/a/a/a/a/c/l;",
            ">;:",
            "Lc/a/a/a/a/c/i;",
            ":",
            "Lc/a/a/a/a/c/l;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lc/a/a/a/a/c/j;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lc/a/a/a/a/c/b;

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Lc/a/a/a/a/c/j;

    invoke-direct {p1}, Lc/a/a/a/a/c/j;-><init>()V

    return-object p1
.end method

.method public a(Lc/a/a/a/a/c/l;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    check-cast v0, Lc/a/a/a/a/c/b;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/b;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lc/a/a/a/a/c/l;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/h;->a(Lc/a/a/a/a/c/l;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    check-cast v0, Lc/a/a/a/a/c/b;

    invoke-interface {v0}, Lc/a/a/a/a/c/b;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/i;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc/a/a/a/a/c/l;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    check-cast v0, Lc/a/a/a/a/c/b;

    invoke-interface {v0}, Lc/a/a/a/a/c/b;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lc/a/a/a/a/c/e;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    invoke-interface {v0}, Lc/a/a/a/a/c/i;->getPriority()Lc/a/a/a/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    check-cast v0, Lc/a/a/a/a/c/l;

    invoke-interface {v0}, Lc/a/a/a/a/c/l;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    check-cast v0, Lc/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/l;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lc/a/a/a/a/c/h;->a()Lc/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/i;

    check-cast v0, Lc/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/l;->setFinished(Z)V

    return-void
.end method
