.class final Le/b/b0/e/d/g4$c;
.super Le/b/b0/d/p;
.source "ObservableWindowTimed.java"

# interfaces
.implements Le/b/y/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/g4$c$a;,
        Le/b/b0/e/d/g4$c$b;
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
        "Le/b/y/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Le/b/t$c;

.field final l:I

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/g0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field n:Le/b/y/b;

.field volatile o:Z


# direct methods
.method constructor <init>(Le/b/s;JJLjava/util/concurrent/TimeUnit;Le/b/t$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/f/a;

    invoke-direct {v0}, Le/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Le/b/b0/d/p;-><init>(Le/b/s;Le/b/b0/c/i;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/g4$c;->h:J

    .line 3
    iput-wide p4, p0, Le/b/b0/e/d/g4$c;->i:J

    .line 4
    iput-object p6, p0, Le/b/b0/e/d/g4$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Le/b/b0/e/d/g4$c;->k:Le/b/t$c;

    .line 6
    iput p8, p0, Le/b/b0/e/d/g4$c;->l:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/g4$c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Le/b/g0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/g0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    new-instance v1, Le/b/b0/e/d/g4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le/b/b0/e/d/g4$c$b;-><init>(Le/b/g0/d;Z)V

    invoke-interface {v0, v1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->g()V

    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Le/b/b0/e/d/g4$c;->k:Le/b/t$c;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    check-cast v0, Le/b/b0/f/a;

    .line 2
    iget-object v1, p0, Le/b/b0/d/p;->c:Le/b/s;

    .line 3
    iget-object v2, p0, Le/b/b0/e/d/g4$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Le/b/b0/e/d/g4$c;->o:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Le/b/b0/e/d/g4$c;->n:Le/b/y/b;

    invoke-interface {v1}, Le/b/y/b;->dispose()V

    .line 6
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->f()V

    .line 7
    invoke-virtual {v0}, Le/b/b0/f/a;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Le/b/b0/d/p;->f:Z

    .line 10
    invoke-virtual {v0}, Le/b/b0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Le/b/b0/e/d/g4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v0}, Le/b/b0/f/a;->clear()V

    .line 13
    iget-object v0, p0, Le/b/b0/d/p;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b/g0/d;

    .line 15
    invoke-virtual {v3, v0}, Le/b/g0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/g0/d;

    .line 17
    invoke-virtual {v1}, Le/b/g0/d;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->f()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Le/b/b0/d/p;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 21
    check-cast v6, Le/b/b0/e/d/g4$c$b;

    .line 22
    iget-boolean v5, v6, Le/b/b0/e/d/g4$c$b;->b:Z

    if-eqz v5, :cond_9

    .line 23
    iget-boolean v5, p0, Le/b/b0/d/p;->e:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    iget v5, p0, Le/b/b0/e/d/g4$c;->l:I

    invoke-static {v5}, Le/b/g0/d;->a(I)Le/b/g0/d;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v5}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object v6, p0, Le/b/b0/e/d/g4$c;->k:Le/b/t$c;

    new-instance v7, Le/b/b0/e/d/g4$c$a;

    invoke-direct {v7, p0, v5}, Le/b/b0/e/d/g4$c$a;-><init>(Le/b/b0/e/d/g4$c;Le/b/g0/d;)V

    iget-wide v8, p0, Le/b/b0/e/d/g4$c;->h:J

    iget-object v5, p0, Le/b/b0/e/d/g4$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v5, v6, Le/b/b0/e/d/g4$c$b;->a:Le/b/g0/d;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v6, Le/b/b0/e/d/g4$c$b;->a:Le/b/g0/d;

    invoke-virtual {v5}, Le/b/g0/d;->onComplete()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Le/b/b0/d/p;->e:Z

    if-eqz v5, :cond_0

    .line 31
    iput-boolean v3, p0, Le/b/b0/e/d/g4$c;->o:Z

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b/g0/d;

    .line 33
    invoke-virtual {v7, v6}, Le/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4
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
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    .line 5
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->f()V

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
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->f()V

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
    invoke-virtual {p0}, Le/b/b0/d/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/g4$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/g0/d;

    .line 3
    invoke-virtual {v1, p1}, Le/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Le/b/b0/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    invoke-interface {v0, p1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->g()V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g4$c;->n:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/g4$c;->n:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 4
    iget-boolean p1, p0, Le/b/b0/d/p;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Le/b/b0/e/d/g4$c;->l:I

    invoke-static {p1}, Le/b/g0/d;->a(I)Le/b/g0/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/b/b0/e/d/g4$c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Le/b/b0/d/p;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/g4$c;->k:Le/b/t$c;

    new-instance v1, Le/b/b0/e/d/g4$c$a;

    invoke-direct {v1, p0, p1}, Le/b/b0/e/d/g4$c$a;-><init>(Le/b/b0/e/d/g4$c;Le/b/g0/d;)V

    iget-wide v2, p0, Le/b/b0/e/d/g4$c;->h:J

    iget-object p1, p0, Le/b/b0/e/d/g4$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    .line 9
    iget-object v4, p0, Le/b/b0/e/d/g4$c;->k:Le/b/t$c;

    iget-wide v8, p0, Le/b/b0/e/d/g4$c;->i:J

    iget-object v10, p0, Le/b/b0/e/d/g4$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Le/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Le/b/b0/e/d/g4$c;->l:I

    invoke-static {v0}, Le/b/g0/d;->a(I)Le/b/g0/d;

    move-result-object v0

    .line 2
    new-instance v1, Le/b/b0/e/d/g4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le/b/b0/e/d/g4$c$b;-><init>(Le/b/g0/d;Z)V

    .line 3
    iget-boolean v0, p0, Le/b/b0/d/p;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/b/b0/d/p;->d:Le/b/b0/c/i;

    invoke-interface {v0, v1}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/b/b0/e/d/g4$c;->g()V

    :cond_1
    return-void
.end method
