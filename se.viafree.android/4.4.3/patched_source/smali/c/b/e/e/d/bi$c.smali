.class final Lc/b/e/e/d/bi$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/e/d/bi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/bi$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/s<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILc/b/e/e/d/bi$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/b/e/e/d/bi$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/bi$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/bi$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Lc/b/e/f/c;

    invoke-direct {v0, p1}, Lc/b/e/f/c;-><init>(I)V

    iput-object v0, p0, Lc/b/e/e/d/bi$c;->b:Lc/b/e/f/c;

    .line 229
    iput-object p2, p0, Lc/b/e/e/d/bi$c;->c:Lc/b/e/e/d/bi$a;

    .line 230
    iput-object p3, p0, Lc/b/e/e/d/bi$c;->a:Ljava/lang/Object;

    .line 231
    iput-boolean p4, p0, Lc/b/e/e/d/bi$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lc/b/e/e/d/bi$c;->e:Z

    .line 277
    invoke-virtual {p0}, Lc/b/e/e/d/bi$c;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->b:Lc/b/e/f/c;

    invoke-virtual {v0, p1}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lc/b/e/e/d/bi$c;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lc/b/e/e/d/bi$c;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lc/b/e/e/d/bi$c;->e:Z

    .line 272
    invoke-virtual {p0}, Lc/b/e/e/d/bi$c;->b()V

    return-void
.end method

.method a(ZZLc/b/s;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc/b/s<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->b:Lc/b/e/f/c;

    invoke-virtual {p1}, Lc/b/e/f/c;->clear()V

    .line 321
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->c:Lc/b/e/e/d/bi$a;

    iget-object p2, p0, Lc/b/e/e/d/bi$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc/b/e/e/d/bi$a;->a(Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 329
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->f:Ljava/lang/Throwable;

    .line 330
    iget-object p2, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p3, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p3}, Lc/b/s;->onComplete()V

    :goto_0
    return v1

    .line 339
    :cond_2
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 341
    iget-object p2, p0, Lc/b/e/e/d/bi$c;->b:Lc/b/e/f/c;

    invoke-virtual {p2}, Lc/b/e/f/c;->clear()V

    .line 342
    iget-object p2, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 343
    invoke-interface {p3, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 347
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 348
    invoke-interface {p3}, Lc/b/s;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 8

    .line 281
    invoke-virtual {p0}, Lc/b/e/e/d/bi$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->b:Lc/b/e/f/c;

    .line 287
    iget-boolean v1, p0, Lc/b/e/e/d/bi$c;->d:Z

    .line 288
    iget-object v2, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/s;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 292
    :goto_1
    iget-boolean v5, p0, Lc/b/e/e/d/bi$c;->e:Z

    .line 293
    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 296
    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lc/b/e/e/d/bi$c;->a(ZZLc/b/s;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    .line 304
    :cond_4
    invoke-interface {v2, v6}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    neg-int v4, v4

    .line 308
    invoke-virtual {p0, v4}, Lc/b/e/e/d/bi$c;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_1

    .line 313
    iget-object v2, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/s;

    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .line 236
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lc/b/e/e/d/bi$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->c:Lc/b/e/e/d/bi$a;

    iget-object v1, p0, Lc/b/e/e/d/bi$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/b/e/e/d/bi$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 253
    iget-object v0, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lc/b/e/e/d/bi$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/bi$c;->b()V

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    :goto_0
    return-void
.end method
