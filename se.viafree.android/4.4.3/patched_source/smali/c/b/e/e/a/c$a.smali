.class final Lc/b/e/e/a/c$a;
.super Lc/b/e/i/a;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lc/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/a/c;
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
        "Lc/b/e/i/a<",
        "TT;>;",
        "Lc/b/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lc/b/d/a;

.field e:Lorg/a/c;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Z


# direct methods
.method constructor <init>(Lorg/a/b;IZZLc/b/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;IZZ",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lc/b/e/i/a;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/b/e/e/a/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Lc/b/e/e/a/c$a;->a:Lorg/a/b;

    .line 72
    iput-object p5, p0, Lc/b/e/e/a/c$a;->d:Lc/b/d/a;

    .line 73
    iput-boolean p4, p0, Lc/b/e/e/a/c$a;->c:Z

    if-eqz p3, :cond_0

    .line 78
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p2}, Lc/b/e/f/c;-><init>(I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lc/b/e/f/b;

    invoke-direct {p1, p2}, Lc/b/e/f/b;-><init>(I)V

    .line 83
    :goto_0
    iput-object p1, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 160
    invoke-virtual {p0}, Lc/b/e/e/a/c$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 162
    iget-object v0, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    .line 163
    iget-object v1, p0, Lc/b/e/e/a/c$a;->a:Lorg/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 166
    :cond_0
    iget-boolean v4, p0, Lc/b/e/e/a/c$a;->g:Z

    invoke-interface {v0}, Lc/b/e/c/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lc/b/e/e/a/c$a;->a(ZZLorg/a/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v4, p0, Lc/b/e/e/a/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 175
    iget-boolean v10, p0, Lc/b/e/e/a/c$a;->g:Z

    .line 176
    invoke-interface {v0}, Lc/b/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 179
    :goto_1
    invoke-virtual {p0, v10, v12, v1}, Lc/b/e/e/a/c$a;->a(ZZLorg/a/b;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v1, v11}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    .line 193
    iget-boolean v10, p0, Lc/b/e/e/a/c$a;->g:Z

    .line 194
    invoke-interface {v0}, Lc/b/e/c/f;->isEmpty()Z

    move-result v11

    .line 196
    invoke-virtual {p0, v10, v11, v1}, Lc/b/e/e/a/c$a;->a(ZZLorg/a/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 203
    iget-object v4, p0, Lc/b/e/e/a/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 207
    invoke-virtual {p0, v3}, Lc/b/e/e/a/c$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method a(ZZLorg/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lc/b/e/e/a/c$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    invoke-interface {p1}, Lc/b/e/c/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 221
    iget-boolean p1, p0, Lc/b/e/e/a/c$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 223
    iget-object p1, p0, Lc/b/e/e/a/c$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p3, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p3}, Lorg/a/b;->onComplete()V

    :goto_0
    return v1

    .line 232
    :cond_2
    iget-object p1, p0, Lc/b/e/e/a/c$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 234
    iget-object p2, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    invoke-interface {p2}, Lc/b/e/c/f;->clear()V

    .line 235
    invoke-interface {p3, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p3}, Lorg/a/b;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lc/b/e/e/a/c$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lc/b/e/e/a/c$a;->f:Z

    .line 151
    iget-object v0, p0, Lc/b/e/e/a/c$a;->e:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->cancel()V

    .line 153
    invoke-virtual {p0}, Lc/b/e/e/a/c$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    invoke-interface {v0}, Lc/b/e/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 264
    iget-object v0, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    invoke-interface {v0}, Lc/b/e/c/f;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    invoke-interface {v0}, Lc/b/e/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lc/b/e/e/a/c$a;->g:Z

    .line 130
    iget-boolean v0, p0, Lc/b/e/e/a/c$a;->j:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lc/b/e/e/a/c$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->onComplete()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/a/c$a;->a()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lc/b/e/e/a/c$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lc/b/e/e/a/c$a;->g:Z

    .line 120
    iget-boolean v0, p0, Lc/b/e/e/a/c$a;->j:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lc/b/e/e/a/c$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/a/c$a;->a()V

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

    .line 97
    iget-object v0, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    invoke-interface {v0, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lc/b/e/e/a/c$a;->e:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->cancel()V

    .line 99
    new-instance p1, Lc/b/c/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lc/b/c/c;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/a/c$a;->d:Lc/b/d/a;

    invoke-interface {v0}, Lc/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p1, v0}, Lc/b/c/c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Lc/b/e/e/a/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    iget-boolean p1, p0, Lc/b/e/e/a/c$a;->j:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lc/b/e/e/a/c$a;->a:Lorg/a/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lc/b/e/e/a/c$a;->a()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lorg/a/c;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lc/b/e/e/a/c$a;->e:Lorg/a/c;

    invoke-static {v0, p1}, Lc/b/e/i/b;->validate(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lc/b/e/e/a/c$a;->e:Lorg/a/c;

    .line 90
    iget-object v0, p0, Lc/b/e/e/a/c$a;->a:Lorg/a/b;

    invoke-interface {v0, p0}, Lorg/a/b;->onSubscribe(Lorg/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 91
    invoke-interface {p1, v0, v1}, Lorg/a/c;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lc/b/e/e/a/c$a;->b:Lc/b/e/c/f;

    invoke-interface {v0}, Lc/b/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lc/b/e/e/a/c$a;->j:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Lc/b/e/i/b;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lc/b/e/e/a/c$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lc/b/e/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-virtual {p0}, Lc/b/e/e/a/c$a;->a()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lc/b/e/e/a/c$a;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
