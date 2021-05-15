.class final Lf/b/b0/e/d/o2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/o2;
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
        "Lf/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/b0/a/f;

.field final d:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lf/b/a0/e;


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/a0/e;Lf/b/b0/a/f;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/a0/e;",
            "Lf/b/b0/a/f;",
            "Lf/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/o2$a;->b:Lf/b/s;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/o2$a;->c:Lf/b/b0/a/f;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/o2$a;->d:Lf/b/q;

    .line 5
    iput-object p2, p0, Lf/b/b0/e/d/o2$a;->e:Lf/b/a0/e;

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
    iget-object v1, p0, Lf/b/b0/e/d/o2$a;->d:Lf/b/q;

    invoke-interface {v1, p0}, Lf/b/q;->subscribe(Lf/b/s;)V

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
    iget-object v0, p0, Lf/b/b0/e/d/o2$a;->e:Lf/b/a0/e;

    invoke-interface {v0}, Lf/b/a0/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/o2$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/o2$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lf/b/b0/e/d/o2$a;->b:Lf/b/s;

    invoke-interface {v1, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/o2$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lf/b/b0/e/d/o2$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/o2$a;->c:Lf/b/b0/a/f;

    invoke-virtual {v0, p1}, Lf/b/b0/a/f;->a(Lf/b/y/b;)Z

    return-void
.end method
