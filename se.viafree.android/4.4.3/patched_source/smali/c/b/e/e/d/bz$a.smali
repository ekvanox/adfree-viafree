.class final Lc/b/e/e/d/bz$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bz$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/e/d/bz$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/bz$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/e/j/c;

.field volatile e:Lc/b/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile g:Z

.field volatile h:Z

.field volatile i:I


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    iput-object p1, p0, Lc/b/e/e/d/bz$a;->a:Lc/b/s;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bz$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance p1, Lc/b/e/e/d/bz$a$a;

    invoke-direct {p1, p0}, Lc/b/e/e/d/bz$a$a;-><init>(Lc/b/e/e/d/bz$a;)V

    iput-object p1, p0, Lc/b/e/e/d/bz$a;->c:Lc/b/e/e/d/bz$a$a;

    .line 81
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bz$a;->d:Lc/b/e/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x2

    .line 162
    iput v0, p0, Lc/b/e/e/d/bz$a;->i:I

    .line 163
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->c()V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v1, v0}, Lc/b/e/e/d/bz$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 141
    iput p1, p0, Lc/b/e/e/d/bz$a;->i:I

    goto :goto_0

    .line 143
    :cond_0
    iput-object p1, p0, Lc/b/e/e/d/bz$a;->f:Ljava/lang/Object;

    .line 144
    iput v0, p0, Lc/b/e/e/d/bz$a;->i:I

    .line 145
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->d()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object p1, p0, Lc/b/e/e/d/bz$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 155
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->c()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()Lc/b/e/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->e:Lc/b/e/c/f;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lc/b/e/f/c;

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lc/b/e/f/c;-><init>(I)V

    .line 170
    iput-object v0, p0, Lc/b/e/e/d/bz$a;->e:Lc/b/e/c/f;

    :cond_0
    return-object v0
.end method

.method c()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 9

    .line 182
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->a:Lc/b/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 187
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lc/b/e/e/d/bz$a;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 188
    iput-object v4, p0, Lc/b/e/e/d/bz$a;->f:Ljava/lang/Object;

    .line 189
    iput-object v4, p0, Lc/b/e/e/d/bz$a;->e:Lc/b/e/c/f;

    return-void

    .line 193
    :cond_1
    iget-object v3, p0, Lc/b/e/e/d/bz$a;->d:Lc/b/e/j/c;

    invoke-virtual {v3}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 194
    iput-object v4, p0, Lc/b/e/e/d/bz$a;->f:Ljava/lang/Object;

    .line 195
    iput-object v4, p0, Lc/b/e/e/d/bz$a;->e:Lc/b/e/c/f;

    .line 196
    iget-object v1, p0, Lc/b/e/e/d/bz$a;->d:Lc/b/e/j/c;

    invoke-virtual {v1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 200
    :cond_2
    iget v3, p0, Lc/b/e/e/d/bz$a;->i:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 202
    iget-object v3, p0, Lc/b/e/e/d/bz$a;->f:Ljava/lang/Object;

    .line 203
    iput-object v4, p0, Lc/b/e/e/d/bz$a;->f:Ljava/lang/Object;

    .line 204
    iput v5, p0, Lc/b/e/e/d/bz$a;->i:I

    .line 206
    invoke-interface {v0, v3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 209
    :cond_3
    iget-boolean v6, p0, Lc/b/e/e/d/bz$a;->h:Z

    .line 210
    iget-object v7, p0, Lc/b/e/e/d/bz$a;->e:Lc/b/e/c/f;

    if-eqz v7, :cond_4

    .line 211
    invoke-interface {v7}, Lc/b/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 215
    iput-object v4, p0, Lc/b/e/e/d/bz$a;->e:Lc/b/e/c/f;

    .line 216
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 227
    invoke-virtual {p0, v2}, Lc/b/e/e/d/bz$a;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 224
    :cond_7
    invoke-interface {v0, v7}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lc/b/e/e/d/bz$a;->g:Z

    .line 130
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->c:Lc/b/e/e/d/bz$a$a;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lc/b/e/e/d/bz$a;->e:Lc/b/e/c/f;

    .line 134
    iput-object v0, p0, Lc/b/e/e/d/bz$a;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lc/b/e/e/d/bz$a;->h:Z

    .line 119
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p0, Lc/b/e/e/d/bz$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->c()V

    goto :goto_0

    .line 112
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/bz$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->b()Lc/b/e/c/f;

    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lc/b/e/e/d/bz$a;->d()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lc/b/e/e/d/bz$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
