.class final Lc/b/e/e/d/ef$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundarySupplier.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final d:Lc/b/e/e/d/ef$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ef$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


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

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/ef$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lc/b/e/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/b/e/j/c;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field k:Lc/b/b/b;

.field volatile l:Z

.field m:Lc/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lc/b/e/e/d/ef$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/e/e/d/ef$a;-><init>(Lc/b/e/e/d/ef$b;)V

    sput-object v0, Lc/b/e/e/d/ef$b;->d:Lc/b/e/e/d/ef$a;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/e/e/d/ef$b;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lc/b/s;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    iput-object p1, p0, Lc/b/e/e/d/ef$b;->a:Lc/b/s;

    .line 83
    iput p2, p0, Lc/b/e/e/d/ef$b;->b:I

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ef$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/ef$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance p1, Lc/b/e/f/a;

    invoke-direct {p1}, Lc/b/e/f/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ef$b;->f:Lc/b/e/f/a;

    .line 87
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ef$b;->g:Lc/b/e/j/c;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ef$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-object p3, p0, Lc/b/e/e/d/ef$b;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/e/e/d/ef$b;->d:Lc/b/e/e/d/ef$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    if-eqz v0, :cond_0

    .line 139
    sget-object v1, Lc/b/e/e/d/ef$b;->d:Lc/b/e/e/d/ef$a;

    if-eq v0, v1, :cond_0

    .line 140
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method a(Lc/b/e/e/d/ef$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ef$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Lc/b/e/e/d/ef$b;->f:Lc/b/e/f/a;

    sget-object v0, Lc/b/e/e/d/ef$b;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/b/e/f/a;->offer(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->c()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->k:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 164
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->g:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lc/b/e/e/d/ef$b;->l:Z

    .line 166
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->c()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 173
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->k:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lc/b/e/e/d/ef$b;->l:Z

    .line 175
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->c()V

    return-void
.end method

.method c()V
    .locals 10

    .line 180
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->a:Lc/b/s;

    .line 186
    iget-object v1, p0, Lc/b/e/e/d/ef$b;->f:Lc/b/e/f/a;

    .line 187
    iget-object v2, p0, Lc/b/e/e/d/ef$b;->g:Lc/b/e/j/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 192
    :cond_1
    :goto_0
    iget-object v5, p0, Lc/b/e/e/d/ef$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 193
    invoke-virtual {v1}, Lc/b/e/f/a;->clear()V

    .line 194
    iput-object v6, p0, Lc/b/e/e/d/ef$b;->m:Lc/b/j/d;

    return-void

    .line 198
    :cond_2
    iget-object v5, p0, Lc/b/e/e/d/ef$b;->m:Lc/b/j/d;

    .line 200
    iget-boolean v7, p0, Lc/b/e/e/d/ef$b;->l:Z

    if-eqz v7, :cond_4

    .line 202
    invoke-virtual {v2}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 203
    invoke-virtual {v1}, Lc/b/e/f/a;->clear()V

    .line 204
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 206
    iput-object v6, p0, Lc/b/e/e/d/ef$b;->m:Lc/b/j/d;

    .line 207
    invoke-virtual {v5, v1}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    .line 209
    :cond_3
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 213
    :cond_4
    invoke-virtual {v1}, Lc/b/e/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 218
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 221
    iput-object v6, p0, Lc/b/e/e/d/ef$b;->m:Lc/b/j/d;

    .line 222
    invoke-virtual {v5}, Lc/b/j/d;->onComplete()V

    .line 224
    :cond_6
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 227
    iput-object v6, p0, Lc/b/e/e/d/ef$b;->m:Lc/b/j/d;

    .line 228
    invoke-virtual {v5, v1}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    .line 230
    :cond_8
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    .line 275
    invoke-virtual {p0, v4}, Lc/b/e/e/d/ef$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 239
    :cond_a
    sget-object v7, Lc/b/e/e/d/ef$b;->j:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    .line 240
    invoke-virtual {v5, v8}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    .line 245
    iput-object v6, p0, Lc/b/e/e/d/ef$b;->m:Lc/b/j/d;

    .line 246
    invoke-virtual {v5}, Lc/b/j/d;->onComplete()V

    .line 249
    :cond_c
    iget-object v5, p0, Lc/b/e/e/d/ef$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 250
    iget v5, p0, Lc/b/e/e/d/ef$b;->b:I

    invoke-static {v5, p0}, Lc/b/j/d;->a(ILjava/lang/Runnable;)Lc/b/j/d;

    move-result-object v5

    .line 251
    iput-object v5, p0, Lc/b/e/e/d/ef$b;->m:Lc/b/j/d;

    .line 252
    iget-object v7, p0, Lc/b/e/e/d/ef$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 257
    :try_start_0
    iget-object v7, p0, Lc/b/e/e/d/ef$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The other Callable returned a null ObservableSource"

    invoke-static {v7, v8}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    new-instance v8, Lc/b/e/e/d/ef$a;

    invoke-direct {v8, p0}, Lc/b/e/e/d/ef$a;-><init>(Lc/b/e/e/d/ef$b;)V

    .line 267
    iget-object v9, p0, Lc/b/e/e/d/ef$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 268
    invoke-interface {v7, v8}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 270
    invoke-interface {v0, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 259
    invoke-static {v5}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {v2, v5}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 261
    iput-boolean v3, p0, Lc/b/e/e/d/ef$b;->l:Z

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 3

    .line 128
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->a()V

    .line 130
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->k:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->a()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lc/b/e/e/d/ef$b;->l:Z

    .line 123
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->a()V

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->g:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lc/b/e/e/d/ef$b;->l:Z

    .line 113
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->c()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

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

    .line 104
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->f:Lc/b/e/f/a;

    invoke-virtual {v0, p1}, Lc/b/e/f/a;->offer(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->c()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->k:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iput-object p1, p0, Lc/b/e/e/d/ef$b;->k:Lc/b/b/b;

    .line 96
    iget-object p1, p0, Lc/b/e/e/d/ef$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 97
    iget-object p1, p0, Lc/b/e/e/d/ef$b;->f:Lc/b/e/f/a;

    sget-object v0, Lc/b/e/e/d/ef$b;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/b/e/f/a;->offer(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lc/b/e/e/d/ef$b;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lc/b/e/e/d/ef$b;->k:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method
