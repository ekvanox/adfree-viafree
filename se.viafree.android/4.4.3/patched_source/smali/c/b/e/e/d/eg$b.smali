.class final Lc/b/e/e/d/eg$b;
.super Lc/b/e/d/p;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lc/b/l<",
        "TT;>;>;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Object;


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lc/b/t;

.field final j:I

.field k:Lc/b/b/b;

.field l:Lc/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/e/e/d/eg$b;->n:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "I)V"
        }
    .end annotation

    .line 96
    new-instance v0, Lc/b/e/f/a;

    invoke-direct {v0}, Lc/b/e/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/b/e/d/p;-><init>(Lc/b/s;Lc/b/e/c/f;)V

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/eg$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    iput-wide p2, p0, Lc/b/e/e/d/eg$b;->g:J

    .line 98
    iput-object p4, p0, Lc/b/e/e/d/eg$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 99
    iput-object p5, p0, Lc/b/e/e/d/eg$b;->i:Lc/b/t;

    .line 100
    iput p6, p0, Lc/b/e/e/d/eg$b;->j:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lc/b/e/e/d/eg$b;->c:Z

    return-void
.end method

.method f()V
    .locals 1

    .line 175
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 7

    .line 192
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->b:Lc/b/e/c/f;

    check-cast v0, Lc/b/e/f/a;

    .line 193
    iget-object v1, p0, Lc/b/e/e/d/eg$b;->a:Lc/b/s;

    .line 194
    iget-object v2, p0, Lc/b/e/e/d/eg$b;->l:Lc/b/j/d;

    const/4 v3, 0x1

    .line 200
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lc/b/e/e/d/eg$b;->o:Z

    .line 202
    iget-boolean v5, p0, Lc/b/e/e/d/eg$b;->d:Z

    .line 204
    invoke-virtual {v0}, Lc/b/e/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 206
    sget-object v5, Lc/b/e/e/d/eg$b;->n:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Lc/b/e/e/d/eg$b;->l:Lc/b/j/d;

    .line 208
    invoke-virtual {v0}, Lc/b/e/f/a;->clear()V

    .line 209
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->f()V

    .line 210
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v2, v0}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v2}, Lc/b/j/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 239
    invoke-virtual {p0, v3}, Lc/b/e/e/d/eg$b;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 223
    :cond_4
    sget-object v5, Lc/b/e/e/d/eg$b;->n:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 224
    invoke-virtual {v2}, Lc/b/j/d;->onComplete()V

    if-nez v4, :cond_5

    .line 226
    iget v2, p0, Lc/b/e/e/d/eg$b;->j:I

    invoke-static {v2}, Lc/b/j/d;->a(I)Lc/b/j/d;

    move-result-object v2

    .line 227
    iput-object v2, p0, Lc/b/e/e/d/eg$b;->l:Lc/b/j/d;

    .line 229
    invoke-interface {v1, v2}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_5
    iget-object v4, p0, Lc/b/e/e/d/eg$b;->k:Lc/b/b/b;

    invoke-interface {v4}, Lc/b/b/b;->dispose()V

    goto :goto_0

    .line 236
    :cond_6
    invoke-static {v6}, Lc/b/e/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lc/b/e/e/d/eg$b;->d:Z

    .line 156
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->g()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->f()V

    .line 161
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lc/b/e/e/d/eg$b;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lc/b/e/e/d/eg$b;->d:Z

    .line 145
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->g()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->f()V

    .line 150
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->a:Lc/b/s;

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

    .line 124
    iget-boolean v0, p0, Lc/b/e/e/d/eg$b;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->l:Lc/b/j/d;

    invoke-virtual {v0, p1}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Lc/b/e/e/d/eg$b;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->b:Lc/b/e/c/f;

    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 138
    :cond_2
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->g()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->k:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lc/b/e/e/d/eg$b;->k:Lc/b/b/b;

    .line 108
    iget p1, p0, Lc/b/e/e/d/eg$b;->j:I

    invoke-static {p1}, Lc/b/j/d;->a(I)Lc/b/j/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/eg$b;->l:Lc/b/j/d;

    .line 110
    iget-object p1, p0, Lc/b/e/e/d/eg$b;->a:Lc/b/s;

    .line 111
    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 113
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->l:Lc/b/j/d;

    invoke-interface {p1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-boolean p1, p0, Lc/b/e/e/d/eg$b;->c:Z

    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->i:Lc/b/t;

    iget-wide v4, p0, Lc/b/e/e/d/eg$b;->g:J

    iget-object v6, p0, Lc/b/e/e/d/eg$b;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lc/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lc/b/e/e/d/eg$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lc/b/e/e/d/eg$b;->o:Z

    .line 182
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->f()V

    .line 184
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/eg$b;->b:Lc/b/e/c/f;

    sget-object v1, Lc/b/e/e/d/eg$b;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lc/b/e/e/d/eg$b;->g()V

    :cond_1
    return-void
.end method
