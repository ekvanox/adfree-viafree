.class final Lc/b/e/e/d/bq$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/e/e/d/bj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/e/e/d/bj$b;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Integer;

.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/b/a;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lc/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TTRight;+",
            "Lc/b/q<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final i:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:I

.field l:I

.field volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bq$a;->n:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bq$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bq$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bq$a;->q:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lc/b/s;Lc/b/d/g;Lc/b/d/g;Lc/b/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lc/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lc/b/d/g<",
            "-TTRight;+",
            "Lc/b/q<",
            "TTRightEnd;>;>;",
            "Lc/b/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lc/b/e/e/d/bq$a;->a:Lc/b/s;

    .line 119
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    .line 120
    new-instance p1, Lc/b/e/f/c;

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/bq$a;->b:Lc/b/e/f/c;

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bq$a;->d:Ljava/util/Map;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bq$a;->e:Ljava/util/Map;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    iput-object p2, p0, Lc/b/e/e/d/bq$a;->g:Lc/b/d/g;

    .line 125
    iput-object p3, p0, Lc/b/e/e/d/bq$a;->h:Lc/b/d/g;

    .line 126
    iput-object p4, p0, Lc/b/e/e/d/bq$a;->i:Lc/b/d/c;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/bq$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    return-void
.end method

.method public a(Lc/b/e/e/d/bj$d;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 333
    iget-object p1, p0, Lc/b/e/e/d/bq$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 334
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->b()V

    return-void
.end method

.method a(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lc/b/e/e/d/bq$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v1, p0, Lc/b/e/e/d/bq$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 156
    invoke-interface {p1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object p1, p0, Lc/b/e/e/d/bq$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 324
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->b()V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lc/b/s<",
            "*>;",
            "Lc/b/e/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 162
    invoke-virtual {p3}, Lc/b/e/f/c;->clear()V

    .line 163
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->a()V

    .line 164
    invoke-virtual {p0, p2}, Lc/b/e/e/d/bq$a;->a(Lc/b/s;)V

    return-void
.end method

.method public a(ZLc/b/e/e/d/bj$c;)V
    .locals 1

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->b:Lc/b/e/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/e/e/d/bq$a;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/b/e/e/d/bq$a;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/b/e/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->b:Lc/b/e/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/e/e/d/bq$a;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/b/e/e/d/bq$a;->o:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/b/e/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 9

    .line 168
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->b:Lc/b/e/f/c;

    .line 174
    iget-object v1, p0, Lc/b/e/e/d/bq$a;->a:Lc/b/s;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 178
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lc/b/e/e/d/bq$a;->m:Z

    if-eqz v4, :cond_2

    .line 179
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    return-void

    .line 183
    :cond_2
    iget-object v4, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 185
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    .line 186
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->a()V

    .line 187
    invoke-virtual {p0, v1}, Lc/b/e/e/d/bq$a;->a(Lc/b/s;)V

    return-void

    .line 191
    :cond_3
    iget-object v4, p0, Lc/b/e/e/d/bq$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 193
    :goto_1
    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 199
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 203
    invoke-interface {v1}, Lc/b/s;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    .line 313
    invoke-virtual {p0, v3}, Lc/b/e/e/d/bq$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 211
    :cond_7
    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 213
    sget-object v7, Lc/b/e/e/d/bq$a;->n:Ljava/lang/Integer;

    if-ne v6, v7, :cond_9

    .line 217
    iget v5, p0, Lc/b/e/e/d/bq$a;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc/b/e/e/d/bq$a;->k:I

    .line 218
    iget-object v6, p0, Lc/b/e/e/d/bq$a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :try_start_0
    iget-object v6, p0, Lc/b/e/e/d/bq$a;->g:Lc/b/d/g;

    invoke-interface {v6, v4}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    new-instance v7, Lc/b/e/e/d/bj$c;

    invoke-direct {v7, p0, v2, v5}, Lc/b/e/e/d/bj$c;-><init>(Lc/b/e/e/d/bj$b;ZI)V

    .line 230
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    invoke-virtual {v5, v7}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 232
    invoke-interface {v6, v7}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 234
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 236
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    .line 237
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->a()V

    .line 238
    invoke-virtual {p0, v1}, Lc/b/e/e/d/bq$a;->a(Lc/b/s;)V

    return-void

    .line 242
    :cond_8
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 247
    :try_start_1
    iget-object v7, p0, Lc/b/e/e/d/bq$a;->i:Lc/b/d/c;

    invoke-interface {v7, v4, v6}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The resultSelector returned a null value"

    invoke-static {v6, v7}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    invoke-interface {v1, v6}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v2

    .line 249
    invoke-virtual {p0, v2, v1, v0}, Lc/b/e/e/d/bq$a;->a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V

    return-void

    :catch_1
    move-exception v2

    .line 225
    invoke-virtual {p0, v2, v1, v0}, Lc/b/e/e/d/bq$a;->a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V

    return-void

    .line 256
    :cond_9
    sget-object v7, Lc/b/e/e/d/bq$a;->o:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 260
    iget v6, p0, Lc/b/e/e/d/bq$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/b/e/e/d/bq$a;->l:I

    .line 262
    iget-object v7, p0, Lc/b/e/e/d/bq$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :try_start_2
    iget-object v7, p0, Lc/b/e/e/d/bq$a;->h:Lc/b/d/g;

    invoke-interface {v7, v4}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/q;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 273
    new-instance v8, Lc/b/e/e/d/bj$c;

    invoke-direct {v8, p0, v5, v6}, Lc/b/e/e/d/bj$c;-><init>(Lc/b/e/e/d/bj$b;ZI)V

    .line 274
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    invoke-virtual {v5, v8}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 276
    invoke-interface {v7, v8}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 278
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 280
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    .line 281
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->a()V

    .line 282
    invoke-virtual {p0, v1}, Lc/b/e/e/d/bq$a;->a(Lc/b/s;)V

    return-void

    .line 286
    :cond_a
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 291
    :try_start_3
    iget-object v7, p0, Lc/b/e/e/d/bq$a;->i:Lc/b/d/c;

    invoke-interface {v7, v6, v4}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The resultSelector returned a null value"

    invoke-static {v6, v7}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    invoke-interface {v1, v6}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v2

    .line 293
    invoke-virtual {p0, v2, v1, v0}, Lc/b/e/e/d/bq$a;->a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V

    return-void

    :catch_3
    move-exception v2

    .line 269
    invoke-virtual {p0, v2, v1, v0}, Lc/b/e/e/d/bq$a;->a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V

    return-void

    .line 300
    :cond_b
    sget-object v5, Lc/b/e/e/d/bq$a;->p:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    .line 301
    check-cast v4, Lc/b/e/e/d/bj$c;

    .line 303
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->d:Ljava/util/Map;

    iget v6, v4, Lc/b/e/e/d/bj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    invoke-virtual {v5, v4}, Lc/b/b/a;->b(Lc/b/b/b;)Z

    goto/16 :goto_0

    .line 306
    :cond_c
    check-cast v4, Lc/b/e/e/d/bj$c;

    .line 308
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->e:Ljava/util/Map;

    iget v6, v4, Lc/b/e/e/d/bj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v5, p0, Lc/b/e/e/d/bq$a;->c:Lc/b/b/a;

    invoke-virtual {v5, v4}, Lc/b/b/a;->b(Lc/b/b/b;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->b()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lc/b/e/e/d/bq$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lc/b/e/e/d/bq$a;->m:Z

    .line 134
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->a()V

    .line 135
    invoke-virtual {p0}, Lc/b/e/e/d/bq$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lc/b/e/e/d/bq$a;->b:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_0
    return-void
.end method
