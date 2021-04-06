.class final Lc/b/e/e/d/dg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSkipLastTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dg;
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
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/b/t;

.field final e:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lc/b/b/b;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lc/b/e/e/d/dg$a;->a:Lc/b/s;

    .line 65
    iput-wide p2, p0, Lc/b/e/e/d/dg$a;->b:J

    .line 66
    iput-object p4, p0, Lc/b/e/e/d/dg$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lc/b/e/e/d/dg$a;->d:Lc/b/t;

    .line 68
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p6}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/dg$a;->e:Lc/b/e/f/c;

    .line 69
    iput-boolean p7, p0, Lc/b/e/e/d/dg$a;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lc/b/e/e/d/dg$a;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v1, v0, Lc/b/e/e/d/dg$a;->a:Lc/b/s;

    .line 129
    iget-object v2, v0, Lc/b/e/e/d/dg$a;->e:Lc/b/e/f/c;

    .line 130
    iget-boolean v3, v0, Lc/b/e/e/d/dg$a;->f:Z

    .line 131
    iget-object v4, v0, Lc/b/e/e/d/dg$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 132
    iget-object v5, v0, Lc/b/e/e/d/dg$a;->d:Lc/b/t;

    .line 133
    iget-wide v6, v0, Lc/b/e/e/d/dg$a;->b:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 138
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lc/b/e/e/d/dg$a;->h:Z

    if-eqz v10, :cond_2

    .line 139
    iget-object v1, v0, Lc/b/e/e/d/dg$a;->e:Lc/b/e/f/c;

    invoke-virtual {v1}, Lc/b/e/f/c;->clear()V

    return-void

    .line 143
    :cond_2
    iget-boolean v10, v0, Lc/b/e/e/d/dg$a;->i:Z

    .line 145
    invoke-virtual {v2}, Lc/b/e/f/c;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 149
    :goto_1
    invoke-virtual {v5, v4}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    .line 151
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

    .line 158
    iget-object v2, v0, Lc/b/e/e/d/dg$a;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 160
    invoke-interface {v1, v2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v1}, Lc/b/s;->onComplete()V

    :goto_2
    return-void

    .line 167
    :cond_6
    iget-object v10, v0, Lc/b/e/e/d/dg$a;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    .line 169
    iget-object v2, v0, Lc/b/e/e/d/dg$a;->e:Lc/b/e/f/c;

    invoke-virtual {v2}, Lc/b/e/f/c;->clear()V

    .line 170
    invoke-interface {v1, v10}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    .line 174
    invoke-interface {v1}, Lc/b/s;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    .line 191
    invoke-virtual {v0, v9}, Lc/b/e/e/d/dg$a;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 184
    :cond_9
    invoke-virtual {v2}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    .line 186
    invoke-virtual {v2}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 188
    invoke-interface {v1, v10}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lc/b/e/e/d/dg$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lc/b/e/e/d/dg$a;->h:Z

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/dg$a;->g:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 110
    invoke-virtual {p0}, Lc/b/e/e/d/dg$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/dg$a;->e:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lc/b/e/e/d/dg$a;->i:Z

    .line 101
    invoke-virtual {p0}, Lc/b/e/e/d/dg$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lc/b/e/e/d/dg$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lc/b/e/e/d/dg$a;->i:Z

    .line 95
    invoke-virtual {p0}, Lc/b/e/e/d/dg$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/dg$a;->e:Lc/b/e/f/c;

    .line 84
    iget-object v1, p0, Lc/b/e/e/d/dg$a;->d:Lc/b/t;

    iget-object v2, p0, Lc/b/e/e/d/dg$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/b/e/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lc/b/e/e/d/dg$a;->a()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lc/b/e/e/d/dg$a;->g:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lc/b/e/e/d/dg$a;->g:Lc/b/b/b;

    .line 76
    iget-object p1, p0, Lc/b/e/e/d/dg$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
