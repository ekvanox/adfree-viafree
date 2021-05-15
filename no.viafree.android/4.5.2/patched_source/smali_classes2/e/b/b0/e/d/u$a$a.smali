.class final Le/b/b0/e/d/u$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/y/b;",
        ">;",
        "Le/b/s<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Le/b/b0/e/d/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/u$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/s;Le/b/b0/e/d/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;",
            "Le/b/b0/e/d/u$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/u$a$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/u$a$a;->c:Le/b/b0/e/d/u$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u$a$a;->c:Le/b/b0/e/d/u$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le/b/b0/e/d/u$a;->j:Z

    .line 3
    invoke-virtual {v0}, Le/b/b0/e/d/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u$a$a;->c:Le/b/b0/e/d/u$a;

    .line 2
    iget-object v1, v0, Le/b/b0/e/d/u$a;->e:Le/b/b0/j/c;

    invoke-virtual {v1, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Le/b/b0/e/d/u$a;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Le/b/b0/e/d/u$a;->i:Le/b/y/b;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Le/b/b0/e/d/u$a;->j:Z

    .line 6
    invoke-virtual {v0}, Le/b/b0/e/d/u$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u$a$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
