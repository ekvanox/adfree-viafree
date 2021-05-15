.class final Le/b/b0/e/d/o2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/o2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/b0/a/f;

.field final d:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Le/b/a0/e;


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/e;Le/b/b0/a/f;Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/e;",
            "Le/b/b0/a/f;",
            "Le/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/o2$a;->b:Le/b/s;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/o2$a;->c:Le/b/b0/a/f;

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/o2$a;->d:Le/b/q;

    .line 5
    iput-object p2, p0, Le/b/b0/e/d/o2$a;->e:Le/b/a0/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Le/b/b0/e/d/o2$a;->d:Le/b/q;

    invoke-interface {v1, p0}, Le/b/q;->subscribe(Le/b/s;)V

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/o2$a;->e:Le/b/a0/e;

    invoke-interface {v0}, Le/b/a0/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/o2$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/b/b0/e/d/o2$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Le/b/b0/e/d/o2$a;->b:Le/b/s;

    invoke-interface {v1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/o2$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Le/b/b0/e/d/o2$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/o2$a;->c:Le/b/b0/a/f;

    invoke-virtual {v0, p1}, Le/b/b0/a/f;->a(Le/b/y/b;)Z

    return-void
.end method
