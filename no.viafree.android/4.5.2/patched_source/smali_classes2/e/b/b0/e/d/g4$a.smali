.class final Le/b/b0/e/d/g4$a;
.super Le/b/b0/d/p;
.source "ObservableWindowTimed.java"

# interfaces
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/g4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Le/b/l<",
        "TT;>;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Le/b/t;

.field final k:I

.field final l:Z

.field final m:J

.field final n:Le/b/t$c;

.field o:J

.field p:J

.field q:Le/b/y/b;

.field r:Le/b/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile s:Z

.field final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/f/a;

    invoke-direct {v0}, Le/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Le/b/b0/d/p;-><init>(Le/b/s;Le/b/b0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/g4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/g4$a;->h:J

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/g4$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Le/b/b0/e/d/g4$a;->j:Le/b/t;

    .line 6
    iput p6, p0, Le/b/b0/e/d/g4$a;->k:I

    .line 7
    iput-wide p7, p0, Le/b/b0/e/d/g4$a;->m:J

    .line 8
    iput-boolean p9, p0, Le/b/b0/e/d/g4$a;->l:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Le/b/t;->a()Le/b/t$c;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/e/d/g4$a;->n:Le/b/t$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Le/b/b0/e/d/g4$a;->n:Le/b/t$c;

    :goto_0
    return-void
.end method

.method static synthetic a(Le/b/b0/e/d/g4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/b/b0/d/p;->e:Z

    return p0
.end method

.method static synthetic b(Le/b/b0/e/d/g4$a;)Le/b/b0/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/d/p;->e:Z

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/g4$a;->n:Le/b/t$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 14

    .line 1
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    check-cast v0, Le/b/b0/f/a;

    .line 2
    iget-object v1, p0, Le/b/b0/d/p;->c:Le/b/s;

    .line 3
    iget-object v2, p0, Le/b/b0/e/d/g4$a;->r:Le/b/g0/d;

    const/4 v3, 0x1

    move-object v4, v2

    const/4 v2, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Le/b/b0/e/d/g4$a;->s:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Le/b/b0/e/d/g4$a;->q:Le/b/y/b;

    invoke-interface {v1}, Le/b/y/b;->dispose()V

    .line 6
    invoke-virtual {v0}, Le/b/b0/f/a;->clear()V

    .line 7
    invoke-virtual {p0}, Le/b/b0/e/d/g4$a;->f()V

    return-void

    .line 8
    :cond_1
    iget-boolean v5, p0, Le/b/b0/d/p;->f:Z

    .line 9
    invoke-virtual {v0}, Le/b/b0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    instance-of v8, v6, Le/b/b0/e/d/g4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Le/b/b0/e/d/g4$a;->r:Le/b/g0/d;

    .line 12
    invoke-virtual {v0}, Le/b/b0/f/a;->clear()V

    .line 13
    invoke-virtual {p0}, Le/b/b0/e/d/g4$a;->f()V

    .line 14
    iget-object v0, p0, Le/b/b0/d/p;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v4, v0}, Le/b/g0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v4}, Le/b/g0/d;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v2, v2

    .line 17
    invoke-virtual {p0, v2}, Le/b/b0/d/p;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 18
    check-cast v6, Le/b/b0/e/d/g4$a$a;

    .line 19
    iget-boolean v5, p0, Le/b/b0/e/d/g4$a;->l:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Le/b/b0/e/d/g4$a;->p:J

    iget-wide v5, v6, Le/b/b0/e/d/g4$a$a;->b:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    .line 20
    :cond_7
    invoke-virtual {v4}, Le/b/g0/d;->onComplete()V

    .line 21
    iput-wide v9, p0, Le/b/b0/e/d/g4$a;->o:J

    .line 22
    iget v4, p0, Le/b/b0/e/d/g4$a;->k:I

    invoke-static {v4}, Le/b/g0/d;->a(I)Le/b/g0/d;

    move-result-object v4

    .line 23
    iput-object v4, p0, Le/b/b0/e/d/g4$a;->r:Le/b/g0/d;

    .line 24
    invoke-interface {v1, v4}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {v6}, Le/b/b0/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/b/g0/d;->onNext(Ljava/lang/Object;)V

    .line 26
    iget-wide v5, p0, Le/b/b0/e/d/g4$a;->o:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 27
    iget-wide v11, p0, Le/b/b0/e/d/g4$a;->m:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    .line 28
    iget-wide v5, p0, Le/b/b0/e/d/g4$a;->p:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Le/b/b0/e/d/g4$a;->p:J

    .line 29
    iput-wide v9, p0, Le/b/b0/e/d/g4$a;->o:J

    .line 30
    invoke-virtual {v4}, Le/b/g0/d;->onComplete()V

    .line 31
    iget v4, p0, Le/b/b0/e/d/g4$a;->k:I

    invoke-static {v4}, Le/b/g0/d;->a(I)Le/b/g0/d;

    move-result-object v4

    .line 32
    iput-object v4, p0, Le/b/b0/e/d/g4$a;->r:Le/b/g0/d;

    .line 33
    iget-object v5, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v5, v4}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-boolean v5, p0, Le/b/b0/e/d/g4$a;->l:Z

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Le/b/b0/e/d/g4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/b/y/b;

    .line 36
    invoke-interface {v5}, Le/b/y/b;->dispose()V

    .line 37
    iget-object v6, p0, Le/b/b0/e/d/g4$a;->n:Le/b/t$c;

    new-instance v7, Le/b/b0/e/d/g4$a$a;

    iget-wide v8, p0, Le/b/b0/e/d/g4$a;->p:J

    invoke-direct {v7, v8, v9, p0}, Le/b/b0/e/d/g4$a$a;-><init>(JLe/b/b0/e/d/g4$a;)V

    iget-wide v10, p0, Le/b/b0/e/d/g4$a;->h:J

    iget-object v12, p0, Le/b/b0/e/d/g4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Le/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object v6

    .line 38
    iget-object v7, p0, Le/b/b0/e/d/g4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    invoke-interface {v6}, Le/b/y/b;->dispose()V

    goto/16 :goto_0

    .line 40
    :cond_9
    iput-wide v5, p0, Le/b/b0/e/d/g4$a;->o:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/d/p;->f:Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/g4$a;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    .line 5
    invoke-virtual {p0}, Le/b/b0/e/d/g4$a;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/b/b0/d/p;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/d/p;->f:Z

    .line 3
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/b/b0/e/d/g4$a;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Le/b/b0/e/d/g4$a;->f()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/g4$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/b/b0/d/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/g4$a;->r:Le/b/g0/d;

    .line 4
    invoke-virtual {v0, p1}, Le/b/g0/d;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Le/b/b0/e/d/g4$a;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Le/b/b0/e/d/g4$a;->m:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Le/b/b0/e/d/g4$a;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/b/b0/e/d/g4$a;->p:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Le/b/b0/e/d/g4$a;->o:J

    .line 9
    invoke-virtual {v0}, Le/b/g0/d;->onComplete()V

    .line 10
    iget p1, p0, Le/b/b0/e/d/g4$a;->k:I

    invoke-static {p1}, Le/b/g0/d;->a(I)Le/b/g0/d;

    move-result-object p1

    .line 11
    iput-object p1, p0, Le/b/b0/e/d/g4$a;->r:Le/b/g0/d;

    .line 12
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Le/b/b0/e/d/g4$a;->l:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Le/b/b0/e/d/g4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/y/b;

    .line 15
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 16
    iget-object v0, p0, Le/b/b0/e/d/g4$a;->n:Le/b/t$c;

    new-instance v1, Le/b/b0/e/d/g4$a$a;

    iget-wide v2, p0, Le/b/b0/e/d/g4$a;->p:J

    invoke-direct {v1, v2, v3, p0}, Le/b/b0/e/d/g4$a$a;-><init>(JLe/b/b0/e/d/g4$a;)V

    iget-wide v4, p0, Le/b/b0/e/d/g4$a;->h:J

    iget-object v6, p0, Le/b/b0/e/d/g4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Le/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Le/b/b0/e/d/g4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Le/b/b0/e/d/g4$a;->o:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Le/b/b0/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    invoke-static {p1}, Le/b/b0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Le/b/b0/e/d/g4$a;->g()V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g4$a;->q:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/g4$a;->q:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/d/p;->c:Le/b/s;

    .line 4
    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 5
    iget-boolean v0, p0, Le/b/b0/d/p;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Le/b/b0/e/d/g4$a;->k:I

    invoke-static {v0}, Le/b/g0/d;->a(I)Le/b/g0/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Le/b/b0/e/d/g4$a;->r:Le/b/g0/d;

    .line 8
    invoke-interface {p1, v0}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Le/b/b0/e/d/g4$a$a;

    iget-wide v0, p0, Le/b/b0/e/d/g4$a;->p:J

    invoke-direct {v2, v0, v1, p0}, Le/b/b0/e/d/g4$a$a;-><init>(JLe/b/b0/e/d/g4$a;)V

    .line 10
    iget-boolean p1, p0, Le/b/b0/e/d/g4$a;->l:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Le/b/b0/e/d/g4$a;->n:Le/b/t$c;

    iget-wide v5, p0, Le/b/b0/e/d/g4$a;->h:J

    iget-object v7, p0, Le/b/b0/e/d/g4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Le/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Le/b/b0/e/d/g4$a;->j:Le/b/t;

    iget-wide v5, p0, Le/b/b0/e/d/g4$a;->h:J

    iget-object v7, p0, Le/b/b0/e/d/g4$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Le/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Le/b/b0/e/d/g4$a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    :cond_2
    return-void
.end method
