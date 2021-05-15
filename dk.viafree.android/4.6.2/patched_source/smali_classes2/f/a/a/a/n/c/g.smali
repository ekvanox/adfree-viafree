.class public abstract Lf/a/a/a/n/c/g;
.super Lf/a/a/a/n/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lf/a/a/a/n/c/c;
.implements Lf/a/a/a/n/c/j;
.implements Lf/a/a/a/n/c/m;
.implements Lf/a/a/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/n/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a/a/n/c/a<",
        "TParams;TProgress;TResult;>;",
        "Lf/a/a/a/n/c/c<",
        "Lf/a/a/a/n/c/m;",
        ">;",
        "Lf/a/a/a/n/c/j;",
        "Lf/a/a/a/n/c/m;",
        "Lf/a/a/a/n/c/b;"
    }
.end annotation


# instance fields
.field private final o:Lf/a/a/a/n/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/n/c/a;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/n/c/k;

    invoke-direct {v0}, Lf/a/a/a/n/c/k;-><init>()V

    iput-object v0, p0, Lf/a/a/a/n/c/g;->o:Lf/a/a/a/n/c/k;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/n/c/m;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/n/c/a;->a()Lf/a/a/a/n/c/a$h;

    move-result-object v0

    sget-object v1, Lf/a/a/a/n/c/a$h;->PENDING:Lf/a/a/a/n/c/a$h;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/n/c/g;->d()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/c;

    invoke-interface {v0, p1}, Lf/a/a/a/n/c/c;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/a/n/c/g$a;

    invoke-direct {v0, p1, p0}, Lf/a/a/a/n/c/g$a;-><init>(Ljava/util/concurrent/Executor;Lf/a/a/a/n/c/g;)V

    .line 2
    invoke-super {p0, v0, p2}, Lf/a/a/a/n/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lf/a/a/a/n/c/a;

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/n/c/m;

    invoke-virtual {p0, p1}, Lf/a/a/a/n/c/g;->a(Lf/a/a/a/n/c/m;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/g;->d()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/c;

    invoke-interface {v0}, Lf/a/a/a/n/c/c;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/a/a/n/c/f;->compareTo(Lf/a/a/a/n/c/j;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Lf/a/a/a/n/c/c;
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

    .line 1
    iget-object v0, p0, Lf/a/a/a/n/c/g;->o:Lf/a/a/a/n/c/k;

    return-object v0
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
    invoke-virtual {p0}, Lf/a/a/a/n/c/g;->d()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/c;

    invoke-interface {v0}, Lf/a/a/a/n/c/c;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/g;->d()Lf/a/a/a/n/c/c;

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
    invoke-virtual {p0}, Lf/a/a/a/n/c/g;->d()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lf/a/a/a/n/c/m;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/c/g;->d()Lf/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Lf/a/a/a/n/c/j;

    check-cast v0, Lf/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Lf/a/a/a/n/c/m;->setFinished(Z)V

    return-void
.end method
