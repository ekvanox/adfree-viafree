.class final Lf/b/b0/e/c/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/c/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field final b:Lf/b/c;

.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lf/b/b0/j/i;

.field final e:Lf/b/b0/j/c;

.field final f:Lf/b/b0/e/c/a$a$a;

.field final g:I

.field h:Lf/b/b0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lf/b/y/b;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lf/b/c;Lf/b/a0/n;Lf/b/b0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/d;",
            ">;",
            "Lf/b/b0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/c/a$a;->c:Lf/b/a0/n;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/c/a$a;->d:Lf/b/b0/j/i;

    .line 5
    iput p4, p0, Lf/b/b0/e/c/a$a;->g:I

    .line 6
    new-instance p1, Lf/b/b0/j/c;

    invoke-direct {p1}, Lf/b/b0/j/c;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/c/a$a;->e:Lf/b/b0/j/c;

    .line 7
    new-instance p1, Lf/b/b0/e/c/a$a$a;

    invoke-direct {p1, p0}, Lf/b/b0/e/c/a$a$a;-><init>(Lf/b/b0/e/c/a$a;)V

    iput-object p1, p0, Lf/b/b0/e/c/a$a;->f:Lf/b/b0/e/c/a$a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->e:Lf/b/b0/j/c;

    .line 15
    iget-object v1, p0, Lf/b/b0/e/c/a$a;->d:Lf/b/b0/j/i;

    .line 16
    :cond_1
    iget-boolean v2, p0, Lf/b/b0/e/c/a$a;->l:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    return-void

    .line 18
    :cond_2
    iget-boolean v2, p0, Lf/b/b0/e/c/a$a;->j:Z

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Lf/b/b0/j/i;->BOUNDARY:Lf/b/b0/j/i;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    iput-boolean v3, p0, Lf/b/b0/e/c/a$a;->l:Z

    .line 22
    iget-object v1, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {v1}, Lf/b/b0/c/j;->clear()V

    .line 23
    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {v1, v0}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_3
    iget-boolean v2, p0, Lf/b/b0/e/c/a$a;->k:Z

    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {v5}, Lf/b/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 27
    iget-object v4, p0, Lf/b/b0/e/c/a$a;->c:Lf/b/a0/n;

    invoke-interface {v4, v5}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lf/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 28
    iput-boolean v3, p0, Lf/b/b0/e/c/a$a;->l:Z

    .line 29
    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v1, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {v1, v0}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {v0}, Lf/b/c;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 32
    iput-boolean v3, p0, Lf/b/b0/e/c/a$a;->j:Z

    .line 33
    iget-object v2, p0, Lf/b/b0/e/c/a$a;->f:Lf/b/b0/e/c/a$a$a;

    invoke-interface {v4, v2}, Lf/b/d;->a(Lf/b/c;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v3, p0, Lf/b/b0/e/c/a$a;->l:Z

    .line 36
    iget-object v2, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {v2}, Lf/b/b0/c/j;->clear()V

    .line 37
    iget-object v2, p0, Lf/b/b0/e/c/a$a;->i:Lf/b/y/b;

    invoke-interface {v2}, Lf/b/y/b;->dispose()V

    .line 38
    invoke-virtual {v0, v1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 39
    invoke-virtual {v0}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {v1, v0}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->e:Lf/b/b0/j/c;

    invoke-virtual {v0, p1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->d:Lf/b/b0/j/i;

    sget-object v0, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/b/b0/e/c/a$a;->l:Z

    .line 4
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->i:Lf/b/y/b;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->e:Lf/b/b0/j/c;

    invoke-virtual {p1}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lf/b/b0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {p1}, Lf/b/b0/c/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lf/b/b0/e/c/a$a;->j:Z

    .line 11
    invoke-virtual {p0}, Lf/b/b0/e/c/a$a;->a()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/c/a$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/c/a$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/c/a$a;->l:Z

    .line 2
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->i:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->f:Lf/b/b0/e/c/a$a$a;

    invoke-virtual {v0}, Lf/b/b0/e/c/a$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {v0}, Lf/b/b0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/c/a$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/c/a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->e:Lf/b/b0/j/c;

    invoke-virtual {v0, p1}, Lf/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->d:Lf/b/b0/j/i;

    sget-object v0, Lf/b/b0/j/i;->IMMEDIATE:Lf/b/b0/j/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lf/b/b0/e/c/a$a;->l:Z

    .line 4
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->f:Lf/b/b0/e/c/a$a$a;

    invoke-virtual {p1}, Lf/b/b0/e/c/a$a$a;->a()V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->e:Lf/b/b0/j/c;

    invoke-virtual {p1}, Lf/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lf/b/b0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {p1}, Lf/b/b0/c/j;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lf/b/b0/e/c/a$a;->k:Z

    .line 11
    invoke-virtual {p0}, Lf/b/b0/e/c/a$a;->a()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    invoke-interface {v0, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/c/a$a;->a()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/c/a$a;->i:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lf/b/b0/e/c/a$a;->i:Lf/b/y/b;

    .line 3
    instance-of v0, p1, Lf/b/b0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/b/b0/c/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lf/b/b0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    .line 7
    iput-boolean v1, p0, Lf/b/b0/e/c/a$a;->k:Z

    .line 8
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {p1, p0}, Lf/b/c;->onSubscribe(Lf/b/y/b;)V

    .line 9
    invoke-virtual {p0}, Lf/b/b0/e/c/a$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    .line 11
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {p1, p0}, Lf/b/c;->onSubscribe(Lf/b/y/b;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lf/b/b0/f/c;

    iget v0, p0, Lf/b/b0/e/c/a$a;->g:I

    invoke-direct {p1, v0}, Lf/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/c/a$a;->h:Lf/b/b0/c/j;

    .line 13
    iget-object p1, p0, Lf/b/b0/e/c/a$a;->b:Lf/b/c;

    invoke-interface {p1, p0}, Lf/b/c;->onSubscribe(Lf/b/y/b;)V

    :cond_2
    return-void
.end method
