.class public abstract Le/b/b0/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Le/b/s;
.implements Le/b/b0/c/e;


# annotations
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
        "Le/b/b0/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Le/b/y/b;

.field protected d:Le/b/b0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/d/a;->b:Le/b/s;

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Le/b/b0/d/a;->d:Le/b/b0/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Le/b/b0/c/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Le/b/b0/d/a;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Le/b/b0/d/a;->c:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Le/b/b0/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/d/a;->d:Le/b/b0/c/e;

    invoke-interface {v0}, Le/b/b0/c/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/d/a;->c:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/d/a;->d:Le/b/b0/c/e;

    invoke-interface {v0}, Le/b/b0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/d/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/d/a;->e:Z

    .line 3
    iget-object v0, p0, Le/b/b0/d/a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/d/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/d/a;->e:Z

    .line 4
    iget-object v0, p0, Le/b/b0/d/a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/d/a;->c:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Le/b/b0/d/a;->c:Le/b/y/b;

    .line 3
    instance-of v0, p1, Le/b/b0/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Le/b/b0/c/e;

    iput-object p1, p0, Le/b/b0/d/a;->d:Le/b/b0/c/e;

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/b/b0/d/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/b/b0/d/a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 7
    invoke-virtual {p0}, Le/b/b0/d/a;->a()V

    :cond_1
    return-void
.end method
