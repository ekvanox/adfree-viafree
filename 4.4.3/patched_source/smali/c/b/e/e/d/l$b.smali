.class final Lc/b/e/e/d/l$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableBuffer.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:Lc/b/b/b;

.field final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method constructor <init>(Lc/b/s;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    iput-object p1, p0, Lc/b/e/e/d/l$b;->a:Lc/b/s;

    .line 157
    iput p2, p0, Lc/b/e/e/d/l$b;->b:I

    .line 158
    iput p3, p0, Lc/b/e/e/d/l$b;->c:I

    .line 159
    iput-object p4, p0, Lc/b/e/e/d/l$b;->d:Ljava/util/concurrent/Callable;

    .line 160
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/l$b;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 174
    iget-object v0, p0, Lc/b/e/e/d/l$b;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 219
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/l$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lc/b/e/e/d/l$b;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/l$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/l$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lc/b/e/e/d/l$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 214
    iget-object v0, p0, Lc/b/e/e/d/l$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 184
    iget-wide v0, p0, Lc/b/e/e/d/l$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/b/e/e/d/l$b;->g:J

    iget v2, p0, Lc/b/e/e/d/l$b;->c:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/l$b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v1, p0, Lc/b/e/e/d/l$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    iget-object v0, p0, Lc/b/e/e/d/l$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 191
    iget-object v0, p0, Lc/b/e/e/d/l$b;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 192
    iget-object v0, p0, Lc/b/e/e/d/l$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/l$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 202
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    iget v2, p0, Lc/b/e/e/d/l$b;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 206
    iget-object v2, p0, Lc/b/e/e/d/l$b;->a:Lc/b/s;

    invoke-interface {v2, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lc/b/e/e/d/l$b;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iput-object p1, p0, Lc/b/e/e/d/l$b;->e:Lc/b/b/b;

    .line 167
    iget-object p1, p0, Lc/b/e/e/d/l$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
