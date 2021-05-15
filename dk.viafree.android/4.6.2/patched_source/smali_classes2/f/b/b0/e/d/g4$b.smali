.class final Lf/b/b0/e/d/g4$b;
.super Lf/b/b0/d/p;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lf/b/l<",
        "TT;>;>;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final p:Ljava/lang/Object;


# instance fields
.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lf/b/t;

.field final k:I

.field l:Lf/b/y/b;

.field m:Lf/b/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/b/b0/e/d/g4$b;->p:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/f/a;

    invoke-direct {v0}, Lf/b/b0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/b/b0/d/p;-><init>(Lf/b/s;Lf/b/b0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/g4$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/g4$b;->h:J

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/g4$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/g4$b;->j:Lf/b/t;

    .line 6
    iput p6, p0, Lf/b/b0/e/d/g4$b;->k:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/d/p;->e:Z

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/g4$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    check-cast v0, Lf/b/b0/f/a;

    .line 2
    iget-object v1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    .line 3
    iget-object v2, p0, Lf/b/b0/e/d/g4$b;->m:Lf/b/g0/d;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lf/b/b0/e/d/g4$b;->o:Z

    .line 5
    iget-boolean v5, p0, Lf/b/b0/d/p;->f:Z

    .line 6
    invoke-virtual {v0}, Lf/b/b0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lf/b/b0/e/d/g4$b;->p:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lf/b/b0/e/d/g4$b;->m:Lf/b/g0/d;

    .line 9
    invoke-virtual {v0}, Lf/b/b0/f/a;->clear()V

    .line 10
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->f()V

    .line 11
    iget-object v0, p0, Lf/b/b0/d/p;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lf/b/g0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lf/b/g0/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lf/b/b0/d/p;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lf/b/b0/e/d/g4$b;->p:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lf/b/g0/d;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Lf/b/b0/e/d/g4$b;->k:I

    invoke-static {v2}, Lf/b/g0/d;->a(I)Lf/b/g0/d;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lf/b/b0/e/d/g4$b;->m:Lf/b/g0/d;

    .line 19
    invoke-interface {v1, v2}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Lf/b/b0/e/d/g4$b;->l:Lf/b/y/b;

    invoke-interface {v4}, Lf/b/y/b;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Lf/b/b0/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/b/g0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->g()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->f()V

    .line 5
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/b/b0/d/p;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/d/p;->f:Z

    .line 3
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->g()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->f()V

    .line 6
    iget-object v0, p0, Lf/b/b0/d/p;->c:Lf/b/s;

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
    iget-boolean v0, p0, Lf/b/b0/e/d/g4$b;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/b/b0/d/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/g4$b;->m:Lf/b/g0/d;

    invoke-virtual {v0, p1}, Lf/b/g0/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lf/b/b0/d/p;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    invoke-static {p1}, Lf/b/b0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->g()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/g4$b;->l:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/g4$b;->l:Lf/b/y/b;

    .line 3
    iget p1, p0, Lf/b/b0/e/d/g4$b;->k:I

    invoke-static {p1}, Lf/b/g0/d;->a(I)Lf/b/g0/d;

    move-result-object p1

    iput-object p1, p0, Lf/b/b0/e/d/g4$b;->m:Lf/b/g0/d;

    .line 4
    iget-object p1, p0, Lf/b/b0/d/p;->c:Lf/b/s;

    .line 5
    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/g4$b;->m:Lf/b/g0/d;

    invoke-interface {p1, v0}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lf/b/b0/d/p;->e:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lf/b/b0/e/d/g4$b;->j:Lf/b/t;

    iget-wide v4, p0, Lf/b/b0/e/d/g4$b;->h:J

    iget-object v6, p0, Lf/b/b0/e/d/g4$b;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lf/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lf/b/b0/e/d/g4$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/b/b0/d/p;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/g4$b;->o:Z

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/b0/d/p;->d:Lf/b/b0/c/i;

    sget-object v1, Lf/b/b0/e/d/g4$b;->p:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lf/b/b0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/b/b0/e/d/g4$b;->g()V

    :cond_1
    return-void
.end method
