.class public Lf/a/a/a/n/c/i;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lf/a/a/a/n/c/c;
.implements Lf/a/a/a/n/c/j;
.implements Lf/a/a/a/n/c/m;
.implements Lf/a/a/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lf/a/a/a/n/c/c<",
        "Lf/a/a/a/n/c/m;",
        ">;",
        "Lf/a/a/a/n/c/j;",
        "Lf/a/a/a/n/c/m;",
        "Lf/a/a/a/n/c/b;"
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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lf/a/a/a/n/c/i;->a(Ljava/lang/Object;)Lf/a/a/a/n/c/c;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/n/c/i;->b:Ljava/lang/Object;

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

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, p1}, Lf/a/a/a/n/c/i;->a(Ljava/lang/Object;)Lf/a/a/a/n/c/c;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/n/c/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/n/c/c<",
            "Lf/a/a/a/n/c/m;",
            ">;:",
            "Lf/a/a/a/n/c/j;",
            ":",
            "Lf/a/a/a/n/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/a/a/a/n/c/i;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/n/c/c;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lf/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/n/c/c<",
            "Lf/a/a/a/n/c/m;",
            ">;:",
            "Lf/a/a/a/n/c/j;",
            ":",
            "Lf/a/a/a/n/c/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lf/a/a/a/n/c/k;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/a/a/a/n/c/c;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lf/a/a/a/n/c/k;

    invoke-direct {p1}, Lf/a/a/a/n/c/k;-><init>()V

    return-object p1
.end method

.method public a(Lf/a/a/a/n/c/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/c;

    invoke-interface {v0, p1}, Lf/a/a/a/n/c/c;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/n/c/m;

    invoke-virtual {p0, p1}, Lf/a/a/a/n/c/i;->a(Lf/a/a/a/n/c/m;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/c;

    invoke-interface {v0}, Lf/a/a/a/n/c/c;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/a/a/a/n/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/c;

    invoke-interface {v0}, Lf/a/a/a/n/c/c;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lf/a/a/a/n/c/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    invoke-interface {v0}, Lf/a/a/a/n/c/j;->getPriority()Lf/a/a/a/n/c/f;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/m;

    invoke-interface {v0}, Lf/a/a/a/n/c/m;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lf/a/a/a/n/c/m;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/i;->a()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lf/a/a/a/n/c/m;->setFinished(Z)V

    return-void
.end method
