.class final Lc/b/e/e/d/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapEager.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/e/d/n;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lc/b/e/d/n<",
        "TR;>;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


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
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lc/b/e/j/i;

.field final f:Lc/b/e/j/c;

.field final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/b/e/d/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lc/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lc/b/b/b;

.field volatile j:Z

.field k:I

.field volatile l:Z

.field m:Lc/b/e/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/d/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;IILc/b/e/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;II",
            "Lc/b/e/j/i;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lc/b/e/e/d/v$a;->a:Lc/b/s;

    .line 95
    iput-object p2, p0, Lc/b/e/e/d/v$a;->b:Lc/b/d/g;

    .line 96
    iput p3, p0, Lc/b/e/e/d/v$a;->c:I

    .line 97
    iput p4, p0, Lc/b/e/e/d/v$a;->d:I

    .line 98
    iput-object p5, p0, Lc/b/e/e/d/v$a;->e:Lc/b/e/j/i;

    .line 99
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/v$a;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 223
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/v$a;->h:Lc/b/e/c/g;

    .line 230
    iget-object v1, p0, Lc/b/e/e/d/v$a;->g:Ljava/util/ArrayDeque;

    .line 231
    iget-object v2, p0, Lc/b/e/e/d/v$a;->a:Lc/b/s;

    .line 232
    iget-object v3, p0, Lc/b/e/e/d/v$a;->e:Lc/b/e/j/i;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 237
    :cond_1
    :goto_0
    iget v6, p0, Lc/b/e/e/d/v$a;->n:I

    .line 239
    :goto_1
    iget v7, p0, Lc/b/e/e/d/v$a;->c:I

    if-eq v6, v7, :cond_5

    .line 240
    iget-boolean v7, p0, Lc/b/e/e/d/v$a;->l:Z

    if-eqz v7, :cond_2

    .line 241
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 242
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    return-void

    .line 246
    :cond_2
    sget-object v7, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-ne v3, v7, :cond_3

    .line 247
    iget-object v7, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v7}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 249
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 250
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    .line 252
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 261
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 267
    :cond_4
    iget-object v8, p0, Lc/b/e/e/d/v$a;->b:Lc/b/d/g;

    invoke-interface {v8, v7}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    new-instance v8, Lc/b/e/d/m;

    iget v9, p0, Lc/b/e/e/d/v$a;->d:I

    invoke-direct {v8, p0, v9}, Lc/b/e/d/m;-><init>(Lc/b/e/d/n;I)V

    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v7, v8}, Lc/b/q;->subscribe(Lc/b/s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 269
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 270
    iget-object v3, p0, Lc/b/e/e/d/v$a;->i:Lc/b/b/b;

    invoke-interface {v3}, Lc/b/b/b;->dispose()V

    .line 271
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 272
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    .line 273
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0, v1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 274
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 287
    :cond_5
    :goto_2
    iput v6, p0, Lc/b/e/e/d/v$a;->n:I

    .line 289
    iget-boolean v6, p0, Lc/b/e/e/d/v$a;->l:Z

    if-eqz v6, :cond_6

    .line 290
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 291
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    return-void

    .line 295
    :cond_6
    sget-object v6, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-ne v3, v6, :cond_7

    .line 296
    iget-object v6, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v6}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    .line 298
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 299
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    .line 301
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 306
    :cond_7
    iget-object v6, p0, Lc/b/e/e/d/v$a;->m:Lc/b/e/d/m;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    .line 309
    sget-object v6, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    if-ne v3, v6, :cond_8

    .line 310
    iget-object v6, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v6}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 312
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 313
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    .line 315
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 319
    :cond_8
    iget-boolean v6, p0, Lc/b/e/e/d/v$a;->j:Z

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/b/e/d/m;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    .line 326
    iget-object v1, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 328
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 329
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    .line 331
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 333
    :cond_a
    invoke-interface {v2}, Lc/b/s;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    .line 339
    iput-object v8, p0, Lc/b/e/e/d/v$a;->m:Lc/b/e/d/m;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 345
    invoke-virtual {v6}, Lc/b/e/d/m;->c()Lc/b/e/c/g;

    move-result-object v8

    .line 348
    :goto_5
    iget-boolean v9, p0, Lc/b/e/e/d/v$a;->l:Z

    if-eqz v9, :cond_e

    .line 349
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 350
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    return-void

    .line 354
    :cond_e
    invoke-virtual {v6}, Lc/b/e/d/m;->a()Z

    move-result v9

    .line 356
    sget-object v10, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-ne v3, v10, :cond_f

    .line 357
    iget-object v10, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v10}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    .line 359
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 360
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    .line 362
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    .line 370
    :try_start_1
    invoke-interface {v8}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    .line 383
    iput-object v10, p0, Lc/b/e/e/d/v$a;->m:Lc/b/e/d/m;

    .line 384
    iget v6, p0, Lc/b/e/e/d/v$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lc/b/e/e/d/v$a;->n:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    .line 392
    :cond_12
    invoke-interface {v2, v11}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v6

    .line 372
    invoke-static {v6}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 373
    iget-object v7, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v7, v6}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 375
    iput-object v10, p0, Lc/b/e/e/d/v$a;->m:Lc/b/e/d/m;

    .line 376
    iget v6, p0, Lc/b/e/e/d/v$a;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lc/b/e/e/d/v$a;->n:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    .line 396
    invoke-virtual {p0, v5}, Lc/b/e/e/d/v$a;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public a(Lc/b/e/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/d/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lc/b/e/d/m;->b()V

    .line 218
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->a()V

    return-void
.end method

.method public a(Lc/b/e/d/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/d/m<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lc/b/e/d/m;->c()Lc/b/e/c/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lc/b/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->a()V

    return-void
.end method

.method public a(Lc/b/e/d/m;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/d/m<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0, p2}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object p2, p0, Lc/b/e/e/d/v$a;->e:Lc/b/e/j/i;

    sget-object v0, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-ne p2, v0, :cond_0

    .line 206
    iget-object p2, p0, Lc/b/e/e/d/v$a;->i:Lc/b/b/b;

    invoke-interface {p2}, Lc/b/b/b;->dispose()V

    .line 208
    :cond_0
    invoke-virtual {p1}, Lc/b/e/d/m;->b()V

    .line 209
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->a()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 178
    iget-object v0, p0, Lc/b/e/e/d/v$a;->m:Lc/b/e/d/m;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lc/b/e/d/m;->dispose()V

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/v$a;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/d/m;

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-virtual {v0}, Lc/b/e/d/m;->dispose()V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lc/b/e/e/d/v$a;->l:Z

    .line 166
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lc/b/e/e/d/v$a;->h:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 168
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->b()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lc/b/e/e/d/v$a;->j:Z

    .line 160
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lc/b/e/e/d/v$a;->f:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lc/b/e/e/d/v$a;->j:Z

    .line 151
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->a()V

    goto :goto_0

    .line 153
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

    .line 141
    iget v0, p0, Lc/b/e/e/d/v$a;->k:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lc/b/e/e/d/v$a;->h:Lc/b/e/c/g;

    invoke-interface {v0, p1}, Lc/b/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->a()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lc/b/e/e/d/v$a;->i:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iput-object p1, p0, Lc/b/e/e/d/v$a;->i:Lc/b/b/b;

    .line 109
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lc/b/e/c/b;

    const/4 v0, 0x3

    .line 112
    invoke-interface {p1, v0}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iput v0, p0, Lc/b/e/e/d/v$a;->k:I

    .line 115
    iput-object p1, p0, Lc/b/e/e/d/v$a;->h:Lc/b/e/c/g;

    .line 116
    iput-boolean v1, p0, Lc/b/e/e/d/v$a;->j:Z

    .line 118
    iget-object p1, p0, Lc/b/e/e/d/v$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 120
    invoke-virtual {p0}, Lc/b/e/e/d/v$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iput v0, p0, Lc/b/e/e/d/v$a;->k:I

    .line 125
    iput-object p1, p0, Lc/b/e/e/d/v$a;->h:Lc/b/e/c/g;

    .line 127
    iget-object p1, p0, Lc/b/e/e/d/v$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    return-void

    .line 133
    :cond_1
    new-instance p1, Lc/b/e/f/c;

    iget v0, p0, Lc/b/e/e/d/v$a;->d:I

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/v$a;->h:Lc/b/e/c/g;

    .line 135
    iget-object p1, p0, Lc/b/e/e/d/v$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_2
    return-void
.end method
