.class final Lc/b/e/e/d/ec$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableWindow.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ec;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:I

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/b/j/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field f:J

.field volatile g:Z

.field h:J

.field i:Lc/b/b/b;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lc/b/s;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/ec$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-object p1, p0, Lc/b/e/e/d/ec$b;->a:Lc/b/s;

    .line 160
    iput-wide p2, p0, Lc/b/e/e/d/ec$b;->b:J

    .line 161
    iput-wide p4, p0, Lc/b/e/e/d/ec$b;->c:J

    .line 162
    iput p6, p0, Lc/b/e/e/d/ec$b;->d:I

    .line 163
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ec$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lc/b/e/e/d/ec$b;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 221
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->e:Ljava/util/ArrayDeque;

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/j/d;

    invoke-virtual {v1}, Lc/b/j/d;->onComplete()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->e:Ljava/util/ArrayDeque;

    .line 213
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/j/d;

    invoke-virtual {v1, p1}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->e:Ljava/util/ArrayDeque;

    .line 179
    iget-wide v1, p0, Lc/b/e/e/d/ec$b;->f:J

    .line 181
    iget-wide v3, p0, Lc/b/e/e/d/ec$b;->c:J

    .line 183
    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Lc/b/e/e/d/ec$b;->g:Z

    if-nez v5, :cond_0

    .line 184
    iget-object v5, p0, Lc/b/e/e/d/ec$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    iget v5, p0, Lc/b/e/e/d/ec$b;->d:I

    invoke-static {v5, p0}, Lc/b/j/d;->a(ILjava/lang/Runnable;)Lc/b/j/d;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object v6, p0, Lc/b/e/e/d/ec$b;->a:Lc/b/s;

    invoke-interface {v6, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-wide v5, p0, Lc/b/e/e/d/ec$b;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b/j/d;

    .line 193
    invoke-virtual {v10, p1}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-wide v9, p0, Lc/b/e/e/d/ec$b;->b:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/j/d;

    invoke-virtual {p1}, Lc/b/j/d;->onComplete()V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lc/b/e/e/d/ec$b;->g:Z

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lc/b/e/e/d/ec$b;->i:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    .line 202
    iput-wide v5, p0, Lc/b/e/e/d/ec$b;->h:J

    goto :goto_1

    .line 204
    :cond_3
    iput-wide v5, p0, Lc/b/e/e/d/ec$b;->h:J

    :goto_1
    add-long/2addr v1, v7

    .line 207
    iput-wide v1, p0, Lc/b/e/e/d/ec$b;->f:J

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->i:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lc/b/e/e/d/ec$b;->i:Lc/b/b/b;

    .line 171
    iget-object p1, p0, Lc/b/e/e/d/ec$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lc/b/e/e/d/ec$b;->g:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lc/b/e/e/d/ec$b;->i:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method
