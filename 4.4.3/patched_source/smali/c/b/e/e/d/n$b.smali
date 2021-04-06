.class final Lc/b/e/e/d/n$b;
.super Lc/b/e/d/p;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/n;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/p<",
        "TT;TU;TU;>;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field i:Lc/b/b/b;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lc/b/e/f/a;

    invoke-direct {v0}, Lc/b/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/b/e/d/p;-><init>(Lc/b/s;Lc/b/e/c/f;)V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lc/b/e/e/d/n$b;->g:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lc/b/e/e/d/n$b;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/b/s;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/b/e/e/d/n$b;->a(Lc/b/s;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lc/b/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 211
    iget-object p1, p0, Lc/b/e/e/d/n$b;->a:Lc/b/s;

    invoke-interface {p1, p2}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lc/b/e/e/d/n$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lc/b/e/e/d/n$b;->c:Z

    .line 148
    iget-object v0, p0, Lc/b/e/e/d/n$b;->i:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 149
    invoke-virtual {p0}, Lc/b/e/e/d/n$b;->f()V

    .line 151
    invoke-virtual {p0}, Lc/b/e/e/d/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lc/b/e/e/d/n$b;->b:Lc/b/e/c/f;

    invoke-interface {v0}, Lc/b/e/c/f;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 163
    iget-object v0, p0, Lc/b/e/e/d/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 4

    .line 171
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/n$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :try_start_1
    iget-object v1, p0, Lc/b/e/e/d/n$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    new-instance v2, Lc/b/e/e/d/n$a;

    invoke-direct {v2, p0}, Lc/b/e/e/d/n$a;-><init>(Lc/b/e/e/d/n$b;)V

    .line 193
    iget-object v3, p0, Lc/b/e/e/d/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    monitor-enter p0

    .line 196
    :try_start_2
    iget-object v3, p0, Lc/b/e/e/d/n$b;->k:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 198
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    iput-object v0, p0, Lc/b/e/e/d/n$b;->k:Ljava/util/Collection;

    .line 201
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v3, v0, p0}, Lc/b/e/e/d/n$b;->a(Ljava/lang/Object;ZLc/b/b/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 201
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Lc/b/e/e/d/n$b;->c:Z

    .line 186
    iget-object v1, p0, Lc/b/e/e/d/n$b;->i:Lc/b/b/b;

    invoke-interface {v1}, Lc/b/b/b;->dispose()V

    .line 187
    iget-object v1, p0, Lc/b/e/e/d/n$b;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 173
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lc/b/e/e/d/n$b;->dispose()V

    .line 175
    iget-object v1, p0, Lc/b/e/e/d/n$b;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/n$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 133
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lc/b/e/e/d/n$b;->k:Ljava/util/Collection;

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, p0, Lc/b/e/e/d/n$b;->b:Lc/b/e/c/f;

    invoke-interface {v1, v0}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lc/b/e/e/d/n$b;->d:Z

    .line 139
    invoke-virtual {p0}, Lc/b/e/e/d/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lc/b/e/e/d/n$b;->b:Lc/b/e/c/f;

    iget-object v1, p0, Lc/b/e/e/d/n$b;->a:Lc/b/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lc/b/e/j/r;->a(Lc/b/e/c/f;Lc/b/s;ZLc/b/b/b;Lc/b/e/j/o;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lc/b/e/e/d/n$b;->dispose()V

    .line 124
    iget-object v0, p0, Lc/b/e/e/d/n$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/n$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lc/b/e/e/d/n$b;->i:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lc/b/e/e/d/n$b;->i:Lc/b/b/b;

    .line 71
    iget-object v0, p0, Lc/b/e/e/d/n$b;->a:Lc/b/s;

    const/4 v1, 0x1

    .line 76
    :try_start_0
    iget-object v2, p0, Lc/b/e/e/d/n$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    iput-object v2, p0, Lc/b/e/e/d/n$b;->k:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v2, p0, Lc/b/e/e/d/n$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/q;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    new-instance p1, Lc/b/e/e/d/n$a;

    invoke-direct {p1, p0}, Lc/b/e/e/d/n$a;-><init>(Lc/b/e/e/d/n$b;)V

    .line 100
    iget-object v1, p0, Lc/b/e/e/d/n$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 104
    iget-boolean v0, p0, Lc/b/e/e/d/n$b;->c:Z

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v2, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 93
    iput-boolean v1, p0, Lc/b/e/e/d/n$b;->c:Z

    .line 94
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 95
    invoke-static {v2, v0}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void

    :catch_1
    move-exception v2

    .line 78
    invoke-static {v2}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 79
    iput-boolean v1, p0, Lc/b/e/e/d/n$b;->c:Z

    .line 80
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 81
    invoke-static {v2, v0}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
