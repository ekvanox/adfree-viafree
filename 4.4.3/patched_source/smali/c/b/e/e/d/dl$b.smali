.class final Lc/b/e/e/d/dl$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dl;
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
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:Lc/b/e/e/d/dl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/dl$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


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

.field final d:Z

.field final e:Lc/b/e/j/c;

.field volatile f:Z

.field volatile g:Z

.field h:Lc/b/b/b;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/dl$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lc/b/e/e/d/dl$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/e/e/d/dl$a;-><init>(Lc/b/e/e/d/dl$b;JI)V

    sput-object v0, Lc/b/e/e/d/dl$b;->j:Lc/b/e/e/d/dl$a;

    .line 76
    sget-object v0, Lc/b/e/e/d/dl$b;->j:Lc/b/e/e/d/dl$a;

    invoke-virtual {v0}, Lc/b/e/e/d/dl$a;->a()V

    return-void
.end method

.method constructor <init>(Lc/b/s;Lc/b/d/g;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/dl$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    iput-object p1, p0, Lc/b/e/e/d/dl$b;->a:Lc/b/s;

    .line 85
    iput-object p2, p0, Lc/b/e/e/d/dl$b;->b:Lc/b/d/g;

    .line 86
    iput p3, p0, Lc/b/e/e/d/dl$b;->c:I

    .line 87
    iput-boolean p4, p0, Lc/b/e/e/d/dl$b;->d:Z

    .line 88
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lc/b/e/e/d/dl$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/dl$a;

    .line 171
    sget-object v1, Lc/b/e/e/d/dl$b;->j:Lc/b/e/e/d/dl$a;

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lc/b/e/e/d/dl$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/dl$a;

    .line 173
    sget-object v1, Lc/b/e/e/d/dl$b;->j:Lc/b/e/e/d/dl$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lc/b/e/e/d/dl$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lc/b/e/e/d/dl$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/dl$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 314
    iget-wide v0, p1, Lc/b/e/e/d/dl$a;->b:J

    iget-wide v2, p0, Lc/b/e/e/d/dl$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v0, p2}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-boolean p2, p0, Lc/b/e/e/d/dl$b;->d:Z

    if-nez p2, :cond_0

    .line 316
    iget-object p2, p0, Lc/b/e/e/d/dl$b;->h:Lc/b/b/b;

    invoke-interface {p2}, Lc/b/b/b;->dispose()V

    :cond_0
    const/4 p2, 0x1

    .line 318
    iput-boolean p2, p1, Lc/b/e/e/d/dl$a;->e:Z

    .line 319
    invoke-virtual {p0}, Lc/b/e/e/d/dl$b;->b()V

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {p2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 13

    .line 180
    invoke-virtual {p0}, Lc/b/e/e/d/dl$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dl$b;->a:Lc/b/s;

    .line 185
    iget-object v1, p0, Lc/b/e/e/d/dl$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    iget-boolean v2, p0, Lc/b/e/e/d/dl$b;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 192
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lc/b/e/e/d/dl$b;->g:Z

    if-eqz v5, :cond_2

    return-void

    .line 196
    :cond_2
    iget-boolean v5, p0, Lc/b/e/e/d/dl$b;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    .line 200
    iget-object v1, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 202
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :goto_2
    return-void

    .line 209
    :cond_5
    iget-object v7, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v7}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    .line 211
    iget-object v1, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 215
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    .line 221
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/e/e/d/dl$a;

    if-eqz v5, :cond_12

    .line 224
    iget-object v7, v5, Lc/b/e/e/d/dl$a;->d:Lc/b/e/c/g;

    if-eqz v7, :cond_12

    .line 227
    iget-boolean v8, v5, Lc/b/e/e/d/dl$a;->e:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 228
    invoke-interface {v7}, Lc/b/e/c/g;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    .line 231
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_8
    iget-object v10, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v10}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    .line 237
    iget-object v1, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 241
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    .line 250
    :goto_3
    iget-boolean v10, p0, Lc/b/e/e/d/dl$b;->g:Z

    if-eqz v10, :cond_b

    return-void

    .line 253
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    if-nez v2, :cond_d

    .line 259
    iget-object v10, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v10}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    .line 261
    iget-object v1, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 266
    :cond_d
    iget-boolean v10, v5, Lc/b/e/e/d/dl$a;->e:Z

    .line 270
    :try_start_0
    invoke-interface {v7}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v8

    .line 272
    invoke-static {v8}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 273
    iget-object v11, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v11, v8}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 274
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    .line 276
    invoke-virtual {p0}, Lc/b/e/e/d/dl$b;->a()V

    .line 277
    iget-object v8, p0, Lc/b/e/e/d/dl$b;->h:Lc/b/b/b;

    invoke-interface {v8}, Lc/b/b/b;->dispose()V

    .line 278
    iput-boolean v3, p0, Lc/b/e/e/d/dl$b;->f:Z

    goto :goto_4

    .line 280
    :cond_e
    invoke-virtual {v5}, Lc/b/e/e/d/dl$a;->a()V

    :goto_4
    move-object v11, v9

    const/4 v8, 0x1

    :goto_5
    if-nez v11, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    .line 288
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    if-eqz v12, :cond_11

    :goto_7
    if-eqz v8, :cond_12

    goto/16 :goto_0

    .line 297
    :cond_11
    invoke-interface {v0, v11}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    neg-int v4, v4

    .line 306
    invoke-virtual {p0, v4}, Lc/b/e/e/d/dl$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lc/b/e/e/d/dl$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lc/b/e/e/d/dl$b;->g:Z

    .line 158
    iget-object v0, p0, Lc/b/e/e/d/dl$b;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 159
    invoke-virtual {p0}, Lc/b/e/e/d/dl$b;->a()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lc/b/e/e/d/dl$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lc/b/e/e/d/dl$b;->f:Z

    .line 150
    invoke-virtual {p0}, Lc/b/e/e/d/dl$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lc/b/e/e/d/dl$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/e/e/d/dl$b;->e:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-boolean p1, p0, Lc/b/e/e/d/dl$b;->d:Z

    if-nez p1, :cond_0

    .line 137
    invoke-virtual {p0}, Lc/b/e/e/d/dl$b;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lc/b/e/e/d/dl$b;->f:Z

    .line 140
    invoke-virtual {p0}, Lc/b/e/e/d/dl$b;->b()V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    iget-wide v0, p0, Lc/b/e/e/d/dl$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, Lc/b/e/e/d/dl$b;->k:J

    .line 104
    iget-object v2, p0, Lc/b/e/e/d/dl$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/e/d/dl$a;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2}, Lc/b/e/e/d/dl$a;->a()V

    .line 111
    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/b/e/e/d/dl$b;->b:Lc/b/d/g;

    invoke-interface {v2, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    new-instance v2, Lc/b/e/e/d/dl$a;

    iget v3, p0, Lc/b/e/e/d/dl$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lc/b/e/e/d/dl$a;-><init>(Lc/b/e/e/d/dl$b;JI)V

    .line 122
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/dl$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/dl$a;

    .line 123
    sget-object v1, Lc/b/e/e/d/dl$b;->j:Lc/b/e/e/d/dl$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lc/b/e/e/d/dl$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lc/b/e/e/d/dl$b;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 115
    invoke-virtual {p0, p1}, Lc/b/e/e/d/dl$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lc/b/e/e/d/dl$b;->h:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lc/b/e/e/d/dl$b;->h:Lc/b/b/b;

    .line 95
    iget-object p1, p0, Lc/b/e/e/d/dl$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
