.class final Lc/b/e/e/d/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TOpen;+",
            "Lc/b/q<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final e:Lc/b/b/a;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/b/e/j/c;

.field volatile h:Z

.field final i:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field k:J

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/q;Lc/b/d/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TC;>;",
            "Lc/b/q<",
            "+TOpen;>;",
            "Lc/b/d/g<",
            "-TOpen;+",
            "Lc/b/q<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    iput-object p1, p0, Lc/b/e/e/d/m$a;->a:Lc/b/s;

    .line 90
    iput-object p4, p0, Lc/b/e/e/d/m$a;->b:Ljava/util/concurrent/Callable;

    .line 91
    iput-object p2, p0, Lc/b/e/e/d/m$a;->c:Lc/b/q;

    .line 92
    iput-object p3, p0, Lc/b/e/e/d/m$a;->d:Lc/b/d/g;

    .line 93
    new-instance p1, Lc/b/e/f/c;

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result p2

    invoke-direct {p1, p2}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/m$a;->i:Lc/b/e/f/c;

    .line 94
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    .line 97
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/m$a;->g:Lc/b/e/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 238
    invoke-virtual {p0}, Lc/b/e/e/d/m$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/m$a;->a:Lc/b/s;

    .line 244
    iget-object v1, p0, Lc/b/e/e/d/m$a;->i:Lc/b/e/f/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 248
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lc/b/e/e/d/m$a;->j:Z

    if-eqz v4, :cond_2

    .line 249
    invoke-virtual {v1}, Lc/b/e/f/c;->clear()V

    return-void

    .line 253
    :cond_2
    iget-boolean v4, p0, Lc/b/e/e/d/m$a;->h:Z

    if-eqz v4, :cond_3

    .line 254
    iget-object v5, p0, Lc/b/e/e/d/m$a;->g:Lc/b/e/j/c;

    invoke-virtual {v5}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 255
    invoke-virtual {v1}, Lc/b/e/f/c;->clear()V

    .line 256
    iget-object v1, p0, Lc/b/e/e/d/m$a;->g:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 261
    :cond_3
    invoke-virtual {v1}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 265
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    neg-int v3, v3

    .line 276
    invoke-virtual {p0, v3}, Lc/b/e/e/d/m$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 273
    :cond_6
    invoke-interface {v0, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lc/b/b/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lc/b/e/e/d/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 233
    iget-object v0, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 234
    invoke-virtual {p0, p2}, Lc/b/e/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lc/b/e/e/d/m$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/m$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 204
    iget-object p1, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {p1}, Lc/b/b/a;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lc/b/e/e/d/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lc/b/e/e/d/m$a;->h:Z

    .line 207
    invoke-virtual {p0}, Lc/b/e/e/d/m$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lc/b/e/e/d/m$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/m$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 214
    iget-object p1, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {p1}, Lc/b/b/a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lc/b/e/e/d/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 218
    :goto_0
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lc/b/e/e/d/m$a;->i:Lc/b/e/f/c;

    iget-object v2, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 226
    iput-boolean v0, p0, Lc/b/e/e/d/m$a;->h:Z

    .line 228
    :cond_2
    invoke-virtual {p0}, Lc/b/e/e/d/m$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 178
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/m$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 179
    iget-object v1, p0, Lc/b/e/e/d/m$a;->d:Lc/b/d/g;

    invoke-interface {v1, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-wide v1, p0, Lc/b/e/e/d/m$a;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 188
    iput-wide v3, p0, Lc/b/e/e/d/m$a;->k:J

    .line 189
    monitor-enter p0

    .line 190
    :try_start_1
    iget-object v3, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 192
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    new-instance v0, Lc/b/e/e/d/m$b;

    invoke-direct {v0, p0, v1, v2}, Lc/b/e/e/d/m$b;-><init>(Lc/b/e/e/d/m$a;J)V

    .line 198
    iget-object v1, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {v1, v0}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 199
    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catchall_0
    move-exception p1

    .line 195
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, p0, Lc/b/e/e/d/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 183
    invoke-virtual {p0, p1}, Lc/b/e/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 157
    iget-object v0, p0, Lc/b/e/e/d/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lc/b/e/e/d/m$a;->j:Z

    .line 159
    iget-object v0, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 160
    monitor-enter p0

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iput-object v0, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lc/b/e/e/d/m$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lc/b/e/e/d/m$a;->i:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 140
    iget-object v0, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 144
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 147
    iget-object v2, p0, Lc/b/e/e/d/m$a;->i:Lc/b/e/f/c;

    invoke-virtual {v2, v1}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lc/b/e/e/d/m$a;->h:Z

    .line 152
    invoke-virtual {p0}, Lc/b/e/e/d/m$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lc/b/e/e/d/m$a;->g:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p1, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {p1}, Lc/b/b/a;->dispose()V

    .line 128
    monitor-enter p0

    const/4 p1, 0x0

    .line 129
    :try_start_0
    iput-object p1, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lc/b/e/e/d/m$a;->h:Z

    .line 132
    invoke-virtual {p0}, Lc/b/e/e/d/m$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 134
    :cond_0
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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/m$a;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 119
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lc/b/e/e/d/m$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Lc/b/e/e/d/m$a$a;

    invoke-direct {p1, p0}, Lc/b/e/e/d/m$a$a;-><init>(Lc/b/e/e/d/m$a;)V

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/m$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 107
    iget-object v0, p0, Lc/b/e/e/d/m$a;->c:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method
