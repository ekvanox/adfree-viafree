.class public abstract Le/a/a/a/n/c/g;
.super Le/a/a/a/n/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Le/a/a/a/n/c/c;
.implements Le/a/a/a/n/c/j;
.implements Le/a/a/a/n/c/m;
.implements Le/a/a/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/n/c/g$a;
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
        "Le/a/a/a/n/c/a<",
        "TParams;TProgress;TResult;>;",
        "Le/a/a/a/n/c/c<",
        "Le/a/a/a/n/c/m;",
        ">;",
        "Le/a/a/a/n/c/j;",
        "Le/a/a/a/n/c/m;",
        "Le/a/a/a/n/c/b;"
    }
.end annotation


# instance fields
.field private final o:Le/a/a/a/n/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a/a/a/n/c/a;-><init>()V

    .line 2
    new-instance v0, Le/a/a/a/n/c/k;

    invoke-direct {v0}, Le/a/a/a/n/c/k;-><init>()V

    iput-object v0, p0, Le/a/a/a/n/c/g;->o:Le/a/a/a/n/c/k;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/n/c/m;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Le/a/a/a/n/c/a;->a()Le/a/a/a/n/c/a$h;

    move-result-object v0

    sget-object v1, Le/a/a/a/n/c/a$h;->PENDING:Le/a/a/a/n/c/a$h;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/a/a/a/n/c/g;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/c;->addDependency(Ljava/lang/Object;)V

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
    new-instance v0, Le/a/a/a/n/c/g$a;

    invoke-direct {v0, p1, p0}, Le/a/a/a/n/c/g$a;-><init>(Ljava/util/concurrent/Executor;Le/a/a/a/n/c/g;)V

    .line 2
    invoke-super {p0, v0, p2}, Le/a/a/a/n/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Le/a/a/a/n/c/a;

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/a/a/n/c/m;

    invoke-virtual {p0, p1}, Le/a/a/a/n/c/g;->a(Le/a/a/a/n/c/m;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/a/n/c/g;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0}, Le/a/a/a/n/c/c;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/a/a/a/n/c/f;->compareTo(Le/a/a/a/n/c/j;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Le/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/a/a/n/c/c<",
            "Le/a/a/a/n/c/m;",
            ">;:",
            "Le/a/a/a/n/c/j;",
            ":",
            "Le/a/a/a/n/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/n/c/g;->o:Le/a/a/a/n/c/k;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/n/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/a/n/c/g;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0}, Le/a/a/a/n/c/c;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/a/n/c/g;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0}, Le/a/a/a/n/c/m;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/a/n/c/g;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/m;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/a/n/c/g;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/m;->setFinished(Z)V

    return-void
.end method
