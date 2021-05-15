.class final Lc/b/e/e/d/ed$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundary.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final i:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lc/b/e/e/d/ed$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ed$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lc/b/e/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/b/e/j/c;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Lc/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/e/e/d/ed$b;->i:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lc/b/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    iput-object p1, p0, Lc/b/e/e/d/ed$b;->a:Lc/b/s;

    .line 77
    iput p2, p0, Lc/b/e/e/d/ed$b;->b:I

    .line 78
    new-instance p1, Lc/b/e/e/d/ed$a;

    invoke-direct {p1, p0}, Lc/b/e/e/d/ed$a;-><init>(Lc/b/e/e/d/ed$b;)V

    iput-object p1, p0, Lc/b/e/e/d/ed$b;->c:Lc/b/e/e/d/ed$a;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance p1, Lc/b/e/f/a;

    invoke-direct {p1}, Lc/b/e/f/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ed$b;->f:Lc/b/e/f/a;

    .line 82
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ed$b;->g:Lc/b/e/j/c;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ed$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 141
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->f:Lc/b/e/f/a;

    sget-object v1, Lc/b/e/e/d/ed$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/b/e/f/a;->offer(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->c()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->g:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lc/b/e/e/d/ed$b;->j:Z

    .line 149
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->c()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 156
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lc/b/e/e/d/ed$b;->j:Z

    .line 158
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->c()V

    return-void
.end method

.method c()V
    .locals 10

    .line 163
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->a:Lc/b/s;

    .line 169
    iget-object v1, p0, Lc/b/e/e/d/ed$b;->f:Lc/b/e/f/a;

    .line 170
    iget-object v2, p0, Lc/b/e/e/d/ed$b;->g:Lc/b/e/j/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 175
    :cond_1
    :goto_0
    iget-object v5, p0, Lc/b/e/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 176
    invoke-virtual {v1}, Lc/b/e/f/a;->clear()V

    .line 177
    iput-object v6, p0, Lc/b/e/e/d/ed$b;->k:Lc/b/j/d;

    return-void

    .line 181
    :cond_2
    iget-object v5, p0, Lc/b/e/e/d/ed$b;->k:Lc/b/j/d;

    .line 183
    iget-boolean v7, p0, Lc/b/e/e/d/ed$b;->j:Z

    if-eqz v7, :cond_4

    .line 185
    invoke-virtual {v2}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 186
    invoke-virtual {v1}, Lc/b/e/f/a;->clear()V

    .line 187
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 189
    iput-object v6, p0, Lc/b/e/e/d/ed$b;->k:Lc/b/j/d;

    .line 190
    invoke-virtual {v5, v1}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    .line 192
    :cond_3
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 196
    :cond_4
    invoke-virtual {v1}, Lc/b/e/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 201
    invoke-virtual {v2}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 204
    iput-object v6, p0, Lc/b/e/e/d/ed$b;->k:Lc/b/j/d;

    .line 205
    invoke-virtual {v5}, Lc/b/j/d;->onComplete()V

    .line 207
    :cond_6
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 210
    iput-object v6, p0, Lc/b/e/e/d/ed$b;->k:Lc/b/j/d;

    .line 211
    invoke-virtual {v5, v1}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    .line 213
    :cond_8
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    .line 241
    invoke-virtual {p0, v4}, Lc/b/e/e/d/ed$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 222
    :cond_a
    sget-object v7, Lc/b/e/e/d/ed$b;->i:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    .line 223
    invoke-virtual {v5, v8}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    .line 228
    iput-object v6, p0, Lc/b/e/e/d/ed$b;->k:Lc/b/j/d;

    .line 229
    invoke-virtual {v5}, Lc/b/j/d;->onComplete()V

    .line 232
    :cond_c
    iget-object v5, p0, Lc/b/e/e/d/ed$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 233
    iget v5, p0, Lc/b/e/e/d/ed$b;->b:I

    invoke-static {v5, p0}, Lc/b/j/d;->a(ILjava/lang/Runnable;)Lc/b/j/d;

    move-result-object v5

    .line 234
    iput-object v5, p0, Lc/b/e/e/d/ed$b;->k:Lc/b/j/d;

    .line 235
    iget-object v6, p0, Lc/b/e/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 237
    invoke-interface {v0, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 3

    .line 120
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->c:Lc/b/e/e/d/ed$a;

    invoke-virtual {v0}, Lc/b/e/e/d/ed$a;->dispose()V

    .line 122
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 113
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->c:Lc/b/e/e/d/ed$a;

    invoke-virtual {v0}, Lc/b/e/e/d/ed$a;->dispose()V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lc/b/e/e/d/ed$b;->j:Z

    .line 115
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->c:Lc/b/e/e/d/ed$a;

    invoke-virtual {v0}, Lc/b/e/e/d/ed$a;->dispose()V

    .line 103
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->g:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lc/b/e/e/d/ed$b;->j:Z

    .line 105
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->c()V

    goto :goto_0

    .line 107
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

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->f:Lc/b/e/f/a;

    invoke-virtual {v0, p1}, Lc/b/e/f/a;->offer(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->c()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lc/b/e/e/d/ed$b;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 135
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lc/b/e/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
