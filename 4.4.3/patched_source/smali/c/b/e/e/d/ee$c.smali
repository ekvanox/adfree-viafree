.class final Lc/b/e/e/d/ee$c;
.super Lc/b/e/d/p;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lc/b/l<",
        "TT;>;>;",
        "Lc/b/b/b;"
    }
.end annotation


# instance fields
.field final g:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final h:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TB;+",
            "Lc/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Lc/b/b/a;

.field k:Lc/b/b/b;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/j/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/q;Lc/b/d/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;",
            "Lc/b/q<",
            "TB;>;",
            "Lc/b/d/g<",
            "-TB;+",
            "Lc/b/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lc/b/e/f/a;

    invoke-direct {v0}, Lc/b/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/b/e/d/p;-><init>(Lc/b/s;Lc/b/e/c/f;)V

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ee$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ee$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    iput-object p2, p0, Lc/b/e/e/d/ee$c;->g:Lc/b/q;

    .line 76
    iput-object p3, p0, Lc/b/e/e/d/ee$c;->h:Lc/b/d/g;

    .line 77
    iput p4, p0, Lc/b/e/e/d/ee$c;->i:I

    .line 78
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ee$c;->j:Lc/b/b/a;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ee$c;->m:Ljava/util/List;

    .line 80
    iget-object p1, p0, Lc/b/e/e/d/ee$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method a(Lc/b/e/e/d/ee$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ee$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->j:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 289
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->b:Lc/b/e/c/f;

    new-instance v1, Lc/b/e/e/d/ee$d;

    iget-object p1, p1, Lc/b/e/e/d/ee$a;->b:Lc/b/j/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/ee$d;-><init>(Lc/b/j/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->g()V

    :cond_0
    return-void
.end method

.method public a(Lc/b/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->b:Lc/b/e/c/f;

    new-instance v1, Lc/b/e/e/d/ee$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lc/b/e/e/d/ee$d;-><init>(Lc/b/j/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->g()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->k:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 161
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->j:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 162
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ee$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lc/b/e/e/d/ee$c;->c:Z

    return-void
.end method

.method f()V
    .locals 1

    .line 176
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->j:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 177
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 10

    .line 181
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->b:Lc/b/e/c/f;

    check-cast v0, Lc/b/e/f/a;

    .line 182
    iget-object v1, p0, Lc/b/e/e/d/ee$c;->a:Lc/b/s;

    .line 183
    iget-object v2, p0, Lc/b/e/e/d/ee$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 189
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lc/b/e/e/d/ee$c;->d:Z

    .line 191
    invoke-virtual {v0}, Lc/b/e/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 196
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->f()V

    .line 197
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/j/d;

    .line 200
    invoke-virtual {v3, v0}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 203
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/j/d;

    .line 204
    invoke-virtual {v1}, Lc/b/j/d;->onComplete()V

    goto :goto_3

    .line 207
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 269
    invoke-virtual {p0, v4}, Lc/b/e/e/d/ee$c;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 215
    :cond_5
    instance-of v5, v6, Lc/b/e/e/d/ee$d;

    if-eqz v5, :cond_8

    .line 217
    check-cast v6, Lc/b/e/e/d/ee$d;

    .line 219
    iget-object v5, v6, Lc/b/e/e/d/ee$d;->a:Lc/b/j/d;

    if-eqz v5, :cond_6

    .line 221
    iget-object v5, v6, Lc/b/e/e/d/ee$d;->a:Lc/b/j/d;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 222
    iget-object v5, v6, Lc/b/e/e/d/ee$d;->a:Lc/b/j/d;

    invoke-virtual {v5}, Lc/b/j/d;->onComplete()V

    .line 224
    iget-object v5, p0, Lc/b/e/e/d/ee$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 225
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->f()V

    return-void

    .line 232
    :cond_6
    iget-boolean v5, p0, Lc/b/e/e/d/ee$c;->c:Z

    if-eqz v5, :cond_7

    goto :goto_0

    .line 237
    :cond_7
    iget v5, p0, Lc/b/e/e/d/ee$c;->i:I

    invoke-static {v5}, Lc/b/j/d;->a(I)Lc/b/j/d;

    move-result-object v5

    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v1, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 245
    :try_start_0
    iget-object v7, p0, Lc/b/e/e/d/ee$c;->h:Lc/b/d/g;

    iget-object v6, v6, Lc/b/e/e/d/ee$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    new-instance v7, Lc/b/e/e/d/ee$a;

    invoke-direct {v7, p0, v5}, Lc/b/e/e/d/ee$a;-><init>(Lc/b/e/e/d/ee$c;Lc/b/j/d;)V

    .line 255
    iget-object v5, p0, Lc/b/e/e/d/ee$c;->j:Lc/b/b/a;

    invoke-virtual {v5, v7}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    iget-object v5, p0, Lc/b/e/e/d/ee$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 258
    invoke-interface {v6, v7}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 247
    invoke-static {v5}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 248
    iput-boolean v3, p0, Lc/b/e/e/d/ee$c;->c:Z

    .line 249
    invoke-interface {v1, v5}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 264
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/j/d;

    .line 265
    invoke-static {v6}, Lc/b/e/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 5

    .line 143
    iget-boolean v0, p0, Lc/b/e/e/d/ee$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lc/b/e/e/d/ee$c;->d:Z

    .line 148
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->g()V

    .line 152
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 153
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->j:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 156
    :cond_2
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 123
    iget-boolean v0, p0, Lc/b/e/e/d/ee$c;->d:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lc/b/e/e/d/ee$c;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lc/b/e/e/d/ee$c;->d:Z

    .line 130
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->g()V

    .line 134
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 135
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->j:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 138
    :cond_2
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/j/d;

    .line 107
    invoke-virtual {v1, p1}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 109
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ee$c;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->b:Lc/b/e/c/f;

    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lc/b/e/e/d/ee$c;->g()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->k:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput-object p1, p0, Lc/b/e/e/d/ee$c;->k:Lc/b/b/b;

    .line 88
    iget-object p1, p0, Lc/b/e/e/d/ee$c;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 90
    iget-boolean p1, p0, Lc/b/e/e/d/ee$c;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance p1, Lc/b/e/e/d/ee$b;

    invoke-direct {p1, p0}, Lc/b/e/e/d/ee$b;-><init>(Lc/b/e/e/d/ee$c;)V

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 98
    iget-object v0, p0, Lc/b/e/e/d/ee$c;->g:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_1
    return-void
.end method
