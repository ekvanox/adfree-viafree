.class public final Le/b/b0/d/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/y/b;",
        ">;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final b:Le/b/b0/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/d/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Le/b/b0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Le/b/b0/d/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/d/n<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/d/m;->b:Le/b/b0/d/n;

    .line 3
    iput p2, p0, Le/b/b0/d/m;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/d/m;->e:Z

    return v0
.end method

.method public b()Le/b/b0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/b0/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/d/m;->d:Le/b/b0/c/j;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/d/m;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/d/m;->b:Le/b/b0/d/n;

    invoke-interface {v0, p0}, Le/b/b0/d/n;->a(Le/b/b0/d/m;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/d/m;->b:Le/b/b0/d/n;

    invoke-interface {v0, p0, p1}, Le/b/b0/d/n;->a(Le/b/b0/d/m;Ljava/lang/Throwable;)V

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
    iget v0, p0, Le/b/b0/d/m;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/d/m;->b:Le/b/b0/d/n;

    invoke-interface {v0, p0, p1}, Le/b/b0/d/n;->a(Le/b/b0/d/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/b/b0/d/m;->b:Le/b/b0/d/n;

    invoke-interface {p1}, Le/b/b0/d/n;->a()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Le/b/b0/c/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Le/b/b0/c/e;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Le/b/b0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Le/b/b0/d/m;->f:I

    .line 6
    iput-object p1, p0, Le/b/b0/d/m;->d:Le/b/b0/c/j;

    .line 7
    iput-boolean v1, p0, Le/b/b0/d/m;->e:Z

    .line 8
    iget-object p1, p0, Le/b/b0/d/m;->b:Le/b/b0/d/n;

    invoke-interface {p1, p0}, Le/b/b0/d/n;->a(Le/b/b0/d/m;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Le/b/b0/d/m;->f:I

    .line 10
    iput-object p1, p0, Le/b/b0/d/m;->d:Le/b/b0/c/j;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Le/b/b0/d/m;->c:I

    neg-int p1, p1

    invoke-static {p1}, Le/b/b0/j/r;->a(I)Le/b/b0/c/j;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/d/m;->d:Le/b/b0/c/j;

    :cond_2
    return-void
.end method
