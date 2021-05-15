.class final Le/b/b0/e/d/m0$a;
.super Le/b/b0/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/m0;
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
        "Le/b/b0/d/b<",
        "TT;>;",
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/a;

.field d:Le/b/y/b;

.field e:Le/b/b0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/b0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/m0$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/m0$a;->c:Le/b/a0/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->c:Le/b/a0/a;

    invoke-interface {v0}, Le/b/a0/a;->run()V
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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->e:Le/b/b0/c/e;

    invoke-interface {v0}, Le/b/b0/c/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/m0$a;->a()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->e:Le/b/b0/c/e;

    invoke-interface {v0}, Le/b/b0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/m0$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/m0$a;->a()V

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
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->d:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/m0$a;->d:Le/b/y/b;

    .line 3
    instance-of v0, p1, Le/b/b0/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Le/b/b0/c/e;

    iput-object p1, p0, Le/b/b0/e/d/m0$a;->e:Le/b/b0/c/e;

    .line 5
    :cond_0
    iget-object p1, p0, Le/b/b0/e/d/m0$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->e:Le/b/b0/c/e;

    invoke-interface {v0}, Le/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Le/b/b0/e/d/m0$a;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/m0$a;->a()V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m0$a;->e:Le/b/b0/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Le/b/b0/c/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Le/b/b0/e/d/m0$a;->f:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method
