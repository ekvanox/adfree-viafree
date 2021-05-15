.class final Lc/b/j/b;
.super Lc/b/j/c;
.source "SerializedSubject.java"

# interfaces
.implements Lc/b/e/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/j/c<",
        "TT;>;",
        "Lc/b/e/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/b/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lc/b/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lc/b/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lc/b/j/c;-><init>()V

    .line 44
    iput-object p1, p0, Lc/b/j/b;->a:Lc/b/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 169
    :goto_0
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lc/b/j/b;->b:Z

    .line 173
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0, p0}, Lc/b/e/j/a;->a(Lc/b/e/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lc/b/j/b;->a:Lc/b/j/c;

    invoke-static {p1, v0}, Lc/b/e/j/n;->acceptFull(Ljava/lang/Object;Lc/b/s;)Z

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    if-eqz v0, :cond_1

    .line 148
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lc/b/j/b;->d:Z

    .line 151
    iget-boolean v1, p0, Lc/b/j/b;->b:Z

    if-eqz v1, :cond_3

    .line 152
    iget-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lc/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/b/e/j/a;-><init>(I)V

    .line 155
    iput-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    .line 157
    :cond_2
    invoke-static {}, Lc/b/e/j/n;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 158
    monitor-exit p0

    return-void

    .line 160
    :cond_3
    iput-boolean v0, p0, Lc/b/j/b;->b:Z

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lc/b/j/b;->a:Lc/b/j/c;

    invoke-virtual {v0}, Lc/b/j/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 116
    :cond_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iput-boolean v1, p0, Lc/b/j/b;->d:Z

    .line 121
    iget-boolean v0, p0, Lc/b/j/b;->b:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lc/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/b/e/j/a;-><init>(I)V

    .line 125
    iput-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    .line 127
    :cond_2
    invoke-static {p1}, Lc/b/e/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/e/j/a;->b(Ljava/lang/Object;)V

    .line 128
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 131
    iput-boolean v1, p0, Lc/b/j/b;->b:Z

    .line 133
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 135
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lc/b/j/b;->a:Lc/b/j/c;

    invoke-virtual {v0, p1}, Lc/b/j/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    if-eqz v0, :cond_1

    .line 92
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, Lc/b/j/b;->b:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lc/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/b/e/j/a;-><init>(I)V

    .line 98
    iput-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    .line 100
    :cond_2
    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 101
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lc/b/j/b;->b:Z

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lc/b/j/b;->a:Lc/b/j/c;

    invoke-virtual {v0, p1}, Lc/b/j/c;->onNext(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lc/b/j/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lc/b/j/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lc/b/j/b;->b:Z

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lc/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/b/e/j/a;-><init>(I)V

    .line 65
    iput-object v0, p0, Lc/b/j/b;->c:Lc/b/e/j/a;

    .line 67
    :cond_1
    invoke-static {p1}, Lc/b/e/j/n;->disposable(Lc/b/b/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 68
    monitor-exit p0

    return-void

    .line 70
    :cond_2
    iput-boolean v1, p0, Lc/b/j/b;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lc/b/j/b;->a:Lc/b/j/c;

    invoke-virtual {v0, p1}, Lc/b/j/c;->onSubscribe(Lc/b/b/b;)V

    .line 81
    invoke-virtual {p0}, Lc/b/j/b;->a()V

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lc/b/j/b;->a:Lc/b/j/c;

    invoke-virtual {v0, p1}, Lc/b/j/c;->subscribe(Lc/b/s;)V

    return-void
.end method
