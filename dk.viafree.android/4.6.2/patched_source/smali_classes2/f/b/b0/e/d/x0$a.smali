.class final Lf/b/b0/e/d/x0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lf/b/y/b;
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/x0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b/y/b;",
        "Lf/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final b:Lf/b/c;

.field final c:Lf/b/b0/j/c;

.field final d:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lf/b/y/a;

.field g:Lf/b/y/b;

.field volatile h:Z


# direct methods
.method constructor <init>(Lf/b/c;Lf/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/x0$a;->b:Lf/b/c;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/x0$a;->d:Lf/b/a0/n;

    .line 4
    iput-boolean p3, p0, Lf/b/b0/e/d/x0$a;->e:Z

    .line 5
    new-instance p1, Lf/b/b0/j/c;

    invoke-direct {p1}, Lf/b/b0/j/c;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/x0$a;->c:Lf/b/b0/j/c;

    .line 6
    new-instance p1, Lf/b/y/a;

    invoke-direct {p1}, Lf/b/y/a;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/x0$a;->f:Lf/b/y/a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a(Lf/b/b0/e/d/x0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/x0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->f:Lf/b/y/a;

    invoke-virtual {v0, p1}, Lf/b/y/a;->c(Lf/b/y/b;)Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/x0$a;->onComplete()V

    return-void
.end method

.method a(Lf/b/b0/e/d/x0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/x0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->f:Lf/b/y/a;

    invoke-virtual {v0, p1}, Lf/b/y/a;->c(Lf/b/y/b;)Z

    .line 4
    invoke-virtual {p0, p2}, Lf/b/b0/e/d/x0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/x0$a;->h:Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->g:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->f:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->c:Lf/b/b0/j/c;

    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/b/b0/e/d/x0$a;->b:Lf/b/c;

    invoke-interface {v1, v0}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->b:Lf/b/c;

    invoke-interface {v0}, Lf/b/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->c:Lf/b/b0/j/c;

    invoke-virtual {v0, p1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lf/b/b0/e/d/x0$a;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/x0$a;->c:Lf/b/b0/j/c;

    invoke-virtual {p1}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->b:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/x0$a;->dispose()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lf/b/b0/e/d/x0$a;->c:Lf/b/b0/j/c;

    invoke-virtual {p1}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->b:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->d:Lf/b/a0/n;

    invoke-interface {v0, p1}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lf/b/b0/e/d/x0$a$a;

    invoke-direct {v0, p0}, Lf/b/b0/e/d/x0$a$a;-><init>(Lf/b/b0/e/d/x0$a;)V

    .line 4
    iget-boolean v1, p0, Lf/b/b0/e/d/x0$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/b/b0/e/d/x0$a;->f:Lf/b/y/a;

    invoke-virtual {v1, v0}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lf/b/d;->a(Lf/b/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->g:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lf/b/b0/e/d/x0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/x0$a;->g:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/x0$a;->g:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/x0$a;->b:Lf/b/c;

    invoke-interface {p1, p0}, Lf/b/c;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
