.class final Lc/b/e/e/d/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lc/b/e/e/d/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/e/e/d/t$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field final e:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lc/b/e/j/c;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    new-instance v0, Lc/b/e/j/c;

    invoke-direct {v0}, Lc/b/e/j/c;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/t$b;->i:Lc/b/e/j/c;

    .line 98
    iput-object p1, p0, Lc/b/e/e/d/t$b;->a:Lc/b/s;

    .line 99
    iput-object p2, p0, Lc/b/e/e/d/t$b;->b:Lc/b/d/g;

    .line 100
    iput-boolean p5, p0, Lc/b/e/e/d/t$b;->f:Z

    .line 101
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lc/b/e/e/d/t$b;->d:[Ljava/lang/Object;

    .line 102
    new-array p1, p3, [Lc/b/e/e/d/t$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 104
    new-instance p5, Lc/b/e/e/d/t$a;

    invoke-direct {p5, p0, p2}, Lc/b/e/e/d/t$a;-><init>(Lc/b/e/e/d/t$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lc/b/e/e/d/t$b;->c:[Lc/b/e/e/d/t$a;

    .line 107
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p4}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/t$b;->e:Lc/b/e/f/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 139
    iget-object v0, p0, Lc/b/e/e/d/t$b;->c:[Lc/b/e/e/d/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 140
    invoke-virtual {v3}, Lc/b/e/e/d/t$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/t$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 272
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 276
    iget v2, p0, Lc/b/e/e/d/t$b;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/b/e/e/d/t$b;->k:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    .line 277
    :cond_2
    iput-boolean v1, p0, Lc/b/e/e/d/t$b;->h:Z

    .line 279
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 281
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->a()V

    .line 283
    :cond_4
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 279
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/t$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 224
    monitor-exit p0

    return-void

    .line 226
    :cond_0
    aget-object v1, v0, p1

    .line 227
    iget v2, p0, Lc/b/e/e/d/t$b;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 229
    iput v2, p0, Lc/b/e/e/d/t$b;->j:I

    .line 231
    :cond_1
    aput-object p2, v0, p1

    .line 232
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 233
    iget-object p1, p0, Lc/b/e/e/d/t$b;->e:Lc/b/e/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 236
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lc/b/e/e/d/t$b;->i:Lc/b/e/j/c;

    invoke-virtual {v0, p2}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-boolean p2, p0, Lc/b/e/e/d/t$b;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object p2, p0, Lc/b/e/e/d/t$b;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 249
    monitor-exit p0

    return-void

    .line 252
    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 253
    iget v1, p0, Lc/b/e/e/d/t$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/b/e/e/d/t$b;->k:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    .line 254
    :cond_2
    iput-boolean v0, p0, Lc/b/e/e/d/t$b;->h:Z

    .line 256
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 259
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->a()V

    .line 261
    :cond_5
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->b()V

    goto :goto_2

    .line 263
    :cond_6
    invoke-static {p2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method a(Lc/b/e/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 145
    monitor-enter p0

    const/4 v0, 0x0

    .line 146
    :try_start_0
    iput-object v0, p0, Lc/b/e/e/d/t$b;->d:[Ljava/lang/Object;

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p1}, Lc/b/e/f/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([Lc/b/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/t$b;->c:[Lc/b/e/e/d/t$a;

    .line 112
    array-length v1, v0

    .line 113
    iget-object v2, p0, Lc/b/e/e/d/t$b;->a:Lc/b/s;

    invoke-interface {v2, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 115
    iget-boolean v3, p0, Lc/b/e/e/d/t$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lc/b/e/e/d/t$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lc/b/q;->subscribe(Lc/b/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method b()V
    .locals 8

    .line 152
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/t$b;->e:Lc/b/e/f/c;

    .line 157
    iget-object v1, p0, Lc/b/e/e/d/t$b;->a:Lc/b/s;

    .line 158
    iget-boolean v2, p0, Lc/b/e/e/d/t$b;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 164
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lc/b/e/e/d/t$b;->g:Z

    if-eqz v5, :cond_2

    .line 165
    invoke-virtual {p0, v0}, Lc/b/e/e/d/t$b;->a(Lc/b/e/f/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 169
    iget-object v5, p0, Lc/b/e/e/d/t$b;->i:Lc/b/e/j/c;

    invoke-virtual {v5}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 170
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->a()V

    .line 171
    invoke-virtual {p0, v0}, Lc/b/e/e/d/t$b;->a(Lc/b/e/f/c;)V

    .line 172
    iget-object v0, p0, Lc/b/e/e/d/t$b;->i:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 176
    :cond_3
    iget-boolean v5, p0, Lc/b/e/e/d/t$b;->h:Z

    .line 177
    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 181
    invoke-virtual {p0, v0}, Lc/b/e/e/d/t$b;->a(Lc/b/e/f/c;)V

    .line 182
    iget-object v0, p0, Lc/b/e/e/d/t$b;->i:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 184
    invoke-interface {v1}, Lc/b/s;->onComplete()V

    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 212
    invoke-virtual {p0, v4}, Lc/b/e/e/d/t$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 198
    :cond_7
    :try_start_0
    iget-object v5, p0, Lc/b/e/e/d/t$b;->b:Lc/b/d/g;

    invoke-interface {v5, v6}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-interface {v1, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 200
    invoke-static {v2}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 201
    iget-object v3, p0, Lc/b/e/e/d/t$b;->i:Lc/b/e/j/c;

    invoke-virtual {v3, v2}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 202
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->a()V

    .line 203
    invoke-virtual {p0, v0}, Lc/b/e/e/d/t$b;->a(Lc/b/e/f/c;)V

    .line 204
    iget-object v0, p0, Lc/b/e/e/d/t$b;->i:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lc/b/e/e/d/t$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lc/b/e/e/d/t$b;->g:Z

    .line 126
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->a()V

    .line 127
    invoke-virtual {p0}, Lc/b/e/e/d/t$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lc/b/e/e/d/t$b;->e:Lc/b/e/f/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/t$b;->a(Lc/b/e/f/c;)V

    :cond_0
    return-void
.end method
