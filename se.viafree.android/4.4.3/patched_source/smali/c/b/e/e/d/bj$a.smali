.class final Lc/b/e/e/d/bj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/e/e/d/bj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bj;
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
            "Lc/b/j/d<",
            "TTRight;>;>;"
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
            "-",
            "Lc/b/l<",
            "TTRight;>;+TR;>;"
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

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bj$a;->n:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bj$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bj$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/b/e/e/d/bj$a;->q:Ljava/lang/Integer;

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
            "-",
            "Lc/b/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 133
    iput-object p1, p0, Lc/b/e/e/d/bj$a;->a:Lc/b/s;

    .line 134
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    .line 135
    new-instance p1, Lc/b/e/f/c;

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/bj$a;->b:Lc/b/e/f/c;

    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bj$a;->e:Ljava/util/Map;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    iput-object p2, p0, Lc/b/e/e/d/bj$a;->g:Lc/b/d/g;

    .line 140
    iput-object p3, p0, Lc/b/e/e/d/bj$a;->h:Lc/b/d/g;

    .line 141
    iput-object p4, p0, Lc/b/e/e/d/bj$a;->i:Lc/b/d/c;

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/bj$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 163
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    return-void
.end method

.method public a(Lc/b/e/e/d/bj$d;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 352
    iget-object p1, p0, Lc/b/e/e/d/bj$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 353
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->b()V

    return-void
.end method

.method a(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/j/d;

    .line 170
    invoke-virtual {v2, v0}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v1, p0, Lc/b/e/e/d/bj$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 176
    invoke-interface {p1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p0, Lc/b/e/e/d/bj$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 343
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->b()V

    goto :goto_0

    .line 345
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

    .line 180
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 182
    invoke-virtual {p3}, Lc/b/e/f/c;->clear()V

    .line 183
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->a()V

    .line 184
    invoke-virtual {p0, p2}, Lc/b/e/e/d/bj$a;->a(Lc/b/s;)V

    return-void
.end method

.method public a(ZLc/b/e/e/d/bj$c;)V
    .locals 1

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->b:Lc/b/e/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/e/e/d/bj$a;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/b/e/e/d/bj$a;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/b/e/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 368
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->b:Lc/b/e/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/e/e/d/bj$a;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/b/e/e/d/bj$a;->o:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/b/e/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 360
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 9

    .line 188
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->b:Lc/b/e/f/c;

    .line 194
    iget-object v1, p0, Lc/b/e/e/d/bj$a;->a:Lc/b/s;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 198
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lc/b/e/e/d/bj$a;->m:Z

    if-eqz v4, :cond_2

    .line 199
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    return-void

    .line 203
    :cond_2
    iget-object v4, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 205
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    .line 206
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->a()V

    .line 207
    invoke-virtual {p0, v1}, Lc/b/e/e/d/bj$a;->a(Lc/b/s;)V

    return-void

    .line 211
    :cond_3
    iget-object v4, p0, Lc/b/e/e/d/bj$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 213
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
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 218
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/j/d;

    .line 219
    invoke-virtual {v2}, Lc/b/j/d;->onComplete()V

    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 226
    invoke-interface {v1}, Lc/b/s;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    .line 332
    invoke-virtual {p0, v3}, Lc/b/e/e/d/bj$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 234
    :cond_8
    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 236
    sget-object v7, Lc/b/e/e/d/bj$a;->n:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 240
    invoke-static {}, Lc/b/j/d;->a()Lc/b/j/d;

    move-result-object v5

    .line 241
    iget v6, p0, Lc/b/e/e/d/bj$a;->k:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/b/e/e/d/bj$a;->k:I

    .line 242
    iget-object v7, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :try_start_0
    iget-object v7, p0, Lc/b/e/e/d/bj$a;->g:Lc/b/d/g;

    invoke-interface {v7, v4}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    new-instance v8, Lc/b/e/e/d/bj$c;

    invoke-direct {v8, p0, v2, v6}, Lc/b/e/e/d/bj$c;-><init>(Lc/b/e/e/d/bj$b;ZI)V

    .line 254
    iget-object v6, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v6, v8}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 256
    invoke-interface {v7, v8}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 258
    iget-object v6, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    .line 260
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    .line 261
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->a()V

    .line 262
    invoke-virtual {p0, v1}, Lc/b/e/e/d/bj$a;->a(Lc/b/s;)V

    return-void

    .line 269
    :cond_9
    :try_start_1
    iget-object v6, p0, Lc/b/e/e/d/bj$a;->i:Lc/b/d/c;

    invoke-interface {v6, v4, v5}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    invoke-interface {v1, v4}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 277
    iget-object v4, p0, Lc/b/e/e/d/bj$a;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v2

    .line 271
    invoke-virtual {p0, v2, v1, v0}, Lc/b/e/e/d/bj$a;->a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V

    return-void

    :catch_1
    move-exception v2

    .line 249
    invoke-virtual {p0, v2, v1, v0}, Lc/b/e/e/d/bj$a;->a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V

    return-void

    .line 281
    :cond_a
    sget-object v7, Lc/b/e/e/d/bj$a;->o:Ljava/lang/Integer;

    if-ne v6, v7, :cond_c

    .line 285
    iget v6, p0, Lc/b/e/e/d/bj$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/b/e/e/d/bj$a;->l:I

    .line 287
    iget-object v7, p0, Lc/b/e/e/d/bj$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :try_start_2
    iget-object v7, p0, Lc/b/e/e/d/bj$a;->h:Lc/b/d/g;

    invoke-interface {v7, v4}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/q;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    new-instance v8, Lc/b/e/e/d/bj$c;

    invoke-direct {v8, p0, v5, v6}, Lc/b/e/e/d/bj$c;-><init>(Lc/b/e/e/d/bj$b;ZI)V

    .line 299
    iget-object v5, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v5, v8}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 301
    invoke-interface {v7, v8}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 303
    iget-object v5, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 305
    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    .line 306
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->a()V

    .line 307
    invoke-virtual {p0, v1}, Lc/b/e/e/d/bj$a;->a(Lc/b/s;)V

    return-void

    .line 311
    :cond_b
    iget-object v5, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/j/d;

    .line 312
    invoke-virtual {v6, v4}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v2

    .line 294
    invoke-virtual {p0, v2, v1, v0}, Lc/b/e/e/d/bj$a;->a(Ljava/lang/Throwable;Lc/b/s;Lc/b/e/f/c;)V

    return-void

    .line 315
    :cond_c
    sget-object v5, Lc/b/e/e/d/bj$a;->p:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    .line 316
    check-cast v4, Lc/b/e/e/d/bj$c;

    .line 318
    iget-object v5, p0, Lc/b/e/e/d/bj$a;->d:Ljava/util/Map;

    iget v6, v4, Lc/b/e/e/d/bj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/j/d;

    .line 319
    iget-object v6, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v6, v4}, Lc/b/b/a;->b(Lc/b/b/b;)Z

    if-eqz v5, :cond_1

    .line 321
    invoke-virtual {v5}, Lc/b/j/d;->onComplete()V

    goto/16 :goto_0

    .line 324
    :cond_d
    sget-object v5, Lc/b/e/e/d/bj$a;->q:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    .line 325
    check-cast v4, Lc/b/e/e/d/bj$c;

    .line 327
    iget-object v5, p0, Lc/b/e/e/d/bj$a;->e:Ljava/util/Map;

    iget v6, v4, Lc/b/e/e/d/bj$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v5, p0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v5, v4}, Lc/b/b/a;->b(Lc/b/b/b;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->b()V

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lc/b/e/e/d/bj$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lc/b/e/e/d/bj$a;->m:Z

    .line 151
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->a()V

    .line 152
    invoke-virtual {p0}, Lc/b/e/e/d/bj$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lc/b/e/e/d/bj$a;->b:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_1
    return-void
.end method
