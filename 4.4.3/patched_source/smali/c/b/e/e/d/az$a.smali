.class final Lc/b/e/e/d/az$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/az$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lc/b/b/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lc/b/e/j/c;

.field final f:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lc/b/b/b;

.field volatile i:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lc/b/e/e/d/az$a;->a:Lc/b/s;

    .line 78
    iput-object p2, p0, Lc/b/e/e/d/az$a;->f:Lc/b/d/g;

    .line 79
    iput-boolean p3, p0, Lc/b/e/e/d/az$a;->b:Z

    .line 80
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/az$a;->c:Lc/b/b/a;

    .line 81
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/az$a;->e:Lc/b/e/j/c;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/az$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()Lc/b/e/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/az$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 187
    :cond_1
    new-instance v0, Lc/b/e/f/c;

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lc/b/e/f/c;-><init>(I)V

    .line 188
    iget-object v1, p0, Lc/b/e/e/d/az$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method a(Lc/b/e/e/d/az$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/az$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lc/b/e/e/d/az$a;->c:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 150
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc/b/e/e/d/az$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lc/b/e/e/d/az$a;->a:Lc/b/s;

    invoke-interface {v1, p2}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-object p2, p0, Lc/b/e/e/d/az$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/e/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Lc/b/e/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    :cond_1
    iget-object p1, p0, Lc/b/e/e/d/az$a;->e:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p2, p0, Lc/b/e/e/d/az$a;->a:Lc/b/s;

    invoke-interface {p2, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lc/b/e/e/d/az$a;->a:Lc/b/s;

    invoke-interface {p1}, Lc/b/s;->onComplete()V

    :goto_1
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 169
    :cond_4
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->a()Lc/b/e/f/c;

    move-result-object p1

    .line 170
    monitor-enter p1

    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 178
    :cond_5
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 172
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lc/b/e/e/d/az$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/az$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lc/b/e/e/d/az$a;->c:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 196
    iget-object p1, p0, Lc/b/e/e/d/az$a;->e:Lc/b/e/j/c;

    invoke-virtual {p1, p2}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-boolean p1, p0, Lc/b/e/e/d/az$a;->b:Z

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lc/b/e/e/d/az$a;->h:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 199
    iget-object p1, p0, Lc/b/e/e/d/az$a;->c:Lc/b/b/a;

    invoke-virtual {p1}, Lc/b/b/a;->dispose()V

    .line 201
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->b()V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {p2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->d()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 215
    iget-object v0, p0, Lc/b/e/e/d/az$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/f/c;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    .line 223
    iget-object v0, p0, Lc/b/e/e/d/az$a;->a:Lc/b/s;

    .line 224
    iget-object v1, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    iget-object v2, p0, Lc/b/e/e/d/az$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 229
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lc/b/e/e/d/az$a;->i:Z

    if-eqz v5, :cond_1

    .line 230
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->c()V

    return-void

    .line 234
    :cond_1
    iget-boolean v5, p0, Lc/b/e/e/d/az$a;->b:Z

    if-nez v5, :cond_2

    .line 235
    iget-object v5, p0, Lc/b/e/e/d/az$a;->e:Lc/b/e/j/c;

    invoke-virtual {v5}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 237
    iget-object v1, p0, Lc/b/e/e/d/az$a;->e:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->c()V

    .line 239
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 244
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 245
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/e/f/c;

    if-eqz v7, :cond_4

    .line 246
    invoke-virtual {v7}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 250
    iget-object v1, p0, Lc/b/e/e/d/az$a;->e:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 252
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 254
    :cond_6
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 266
    invoke-virtual {p0, v4}, Lc/b/e/e/d/az$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 263
    :cond_8
    invoke-interface {v0, v7}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lc/b/e/e/d/az$a;->i:Z

    .line 139
    iget-object v0, p0, Lc/b/e/e/d/az$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 140
    iget-object v0, p0, Lc/b/e/e/d/az$a;->c:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 132
    iget-object v0, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lc/b/e/e/d/az$a;->e:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean p1, p0, Lc/b/e/e/d/az$a;->b:Z

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lc/b/e/e/d/az$a;->c:Lc/b/b/a;

    invoke-virtual {p1}, Lc/b/b/a;->dispose()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/az$a;->b()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/az$a;->f:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/az$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v0, Lc/b/e/e/d/az$a$a;

    invoke-direct {v0, p0}, Lc/b/e/e/d/az$a$a;-><init>(Lc/b/e/e/d/az$a;)V

    .line 112
    iget-boolean v1, p0, Lc/b/e/e/d/az$a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/e/e/d/az$a;->c:Lc/b/b/a;

    invoke-virtual {v1, v0}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p1, v0}, Lc/b/w;->a(Lc/b/v;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lc/b/e/e/d/az$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 104
    invoke-virtual {p0, p1}, Lc/b/e/e/d/az$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lc/b/e/e/d/az$a;->h:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lc/b/e/e/d/az$a;->h:Lc/b/b/b;

    .line 91
    iget-object p1, p0, Lc/b/e/e/d/az$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
