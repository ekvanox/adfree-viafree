.class final Lf/b/b0/e/d/g3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSkipLastTimed.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/g3;
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
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lf/b/t;

.field final f:Lf/b/b0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lf/b/y/b;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/g3$a;->b:Lf/b/s;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/g3$a;->c:J

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/g3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/g3$a;->e:Lf/b/t;

    .line 6
    new-instance p1, Lf/b/b0/f/c;

    invoke-direct {p1, p6}, Lf/b/b0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/b/b0/e/d/g3$a;->f:Lf/b/b0/f/c;

    .line 7
    iput-boolean p7, p0, Lf/b/b0/e/d/g3$a;->g:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/b/b0/e/d/g3$a;->b:Lf/b/s;

    .line 3
    iget-object v2, v0, Lf/b/b0/e/d/g3$a;->f:Lf/b/b0/f/c;

    .line 4
    iget-boolean v3, v0, Lf/b/b0/e/d/g3$a;->g:Z

    .line 5
    iget-object v4, v0, Lf/b/b0/e/d/g3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v5, v0, Lf/b/b0/e/d/g3$a;->e:Lf/b/t;

    .line 7
    iget-wide v6, v0, Lf/b/b0/e/d/g3$a;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lf/b/b0/e/d/g3$a;->i:Z

    if-eqz v10, :cond_2

    .line 9
    iget-object v1, v0, Lf/b/b0/e/d/g3$a;->f:Lf/b/b0/f/c;

    invoke-virtual {v1}, Lf/b/b0/f/c;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v10, v0, Lf/b/b0/e/d/g3$a;->j:Z

    .line 11
    invoke-virtual {v2}, Lf/b/b0/f/c;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_1
    invoke-virtual {v5, v4}, Lf/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    .line 13
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    .line 14
    iget-object v2, v0, Lf/b/b0/e/d/g3$a;->k:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v1, v2}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1}, Lf/b/s;->onComplete()V

    :goto_2
    return-void

    .line 17
    :cond_6
    iget-object v10, v0, Lf/b/b0/e/d/g3$a;->k:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    .line 18
    iget-object v2, v0, Lf/b/b0/e/d/g3$a;->f:Lf/b/b0/f/c;

    invoke-virtual {v2}, Lf/b/b0/f/c;->clear()V

    .line 19
    invoke-interface {v1, v10}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    .line 20
    invoke-interface {v1}, Lf/b/s;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    .line 21
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 22
    :cond_9
    invoke-virtual {v2}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lf/b/b0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 24
    invoke-interface {v1, v10}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/g3$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/g3$a;->i:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/g3$a;->h:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/g3$a;->f:Lf/b/b0/f/c;

    invoke-virtual {v0}, Lf/b/b0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/g3$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/g3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/g3$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/b/b0/e/d/g3$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/d/g3$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/g3$a;->f:Lf/b/b0/f/c;

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/g3$a;->e:Lf/b/t;

    iget-object v2, p0, Lf/b/b0/e/d/g3$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lf/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/b/b0/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lf/b/b0/e/d/g3$a;->a()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/g3$a;->h:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/g3$a;->h:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/g3$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
