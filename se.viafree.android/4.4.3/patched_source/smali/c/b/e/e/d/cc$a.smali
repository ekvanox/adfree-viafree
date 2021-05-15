.class final Lc/b/e/e/d/cc$a;
.super Lc/b/e/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/b<",
        "TT;>;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/t$c;

.field final c:Z

.field final d:I

.field e:Lc/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lc/b/b/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/t$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/t$c;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lc/b/e/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    .line 73
    iput-object p2, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    .line 74
    iput-boolean p3, p0, Lc/b/e/e/d/cc$a;->c:Z

    .line 75
    iput p4, p0, Lc/b/e/e/d/cc$a;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {v0, p0}, Lc/b/t$c;->a(Ljava/lang/Runnable;)Lc/b/b/b;

    :cond_0
    return-void
.end method

.method a(ZZLc/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc/b/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lc/b/e/e/d/cc$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    invoke-interface {p1}, Lc/b/e/c/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->g:Ljava/lang/Throwable;

    .line 263
    iget-boolean v0, p0, Lc/b/e/e/d/cc$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p3, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lc/b/s;->onComplete()V

    .line 270
    :goto_0
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 275
    iget-object p2, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    invoke-interface {p2}, Lc/b/e/c/g;->clear()V

    .line 276
    invoke-interface {p3, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 277
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lc/b/s;->onComplete()V

    .line 282
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 7

    .line 168
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    .line 169
    iget-object v1, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 172
    :cond_0
    iget-boolean v4, p0, Lc/b/e/e/d/cc$a;->h:Z

    invoke-interface {v0}, Lc/b/e/c/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lc/b/e/e/d/cc$a;->a(ZZLc/b/s;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 177
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lc/b/e/e/d/cc$a;->h:Z

    .line 181
    :try_start_0
    invoke-interface {v0}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 192
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lc/b/e/e/d/cc$a;->a(ZZLc/b/s;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 203
    invoke-virtual {p0, v3}, Lc/b/e/e/d/cc$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 200
    :cond_4
    invoke-interface {v1, v5}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 183
    invoke-static {v2}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 184
    iget-object v3, p0, Lc/b/e/e/d/cc$a;->f:Lc/b/b/b;

    invoke-interface {v3}, Lc/b/b/b;->dispose()V

    .line 185
    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    .line 186
    invoke-interface {v1, v2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method c()V
    .locals 4

    const/4 v0, 0x1

    .line 214
    :cond_0
    iget-boolean v1, p0, Lc/b/e/e/d/cc$a;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 218
    :cond_1
    iget-boolean v1, p0, Lc/b/e/e/d/cc$a;->h:Z

    .line 219
    iget-object v2, p0, Lc/b/e/e/d/cc$a;->g:Ljava/lang/Throwable;

    .line 221
    iget-boolean v3, p0, Lc/b/e/e/d/cc$a;->c:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 222
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    invoke-interface {v0, v2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void

    .line 227
    :cond_2
    iget-object v2, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 230
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 232
    iget-object v1, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 236
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    .line 240
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cc$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public clear()V
    .locals 1

    .line 307
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lc/b/e/e/d/cc$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lc/b/e/e/d/cc$a;->i:Z

    .line 146
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->f:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 147
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->b:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    .line 148
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lc/b/e/e/d/cc$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lc/b/e/e/d/cc$a;->h:Z

    .line 139
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lc/b/e/e/d/cc$a;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lc/b/e/e/d/cc$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lc/b/e/e/d/cc$a;->h:Z

    .line 130
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lc/b/e/e/d/cc$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lc/b/e/e/d/cc$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    invoke-interface {v0, p1}, Lc/b/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->a()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->f:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lc/b/e/e/d/cc$a;->f:Lc/b/b/b;

    .line 82
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lc/b/e/c/b;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput v0, p0, Lc/b/e/e/d/cc$a;->j:I

    .line 90
    iput-object p1, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    .line 91
    iput-boolean v1, p0, Lc/b/e/e/d/cc$a;->h:Z

    .line 92
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 93
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, Lc/b/e/e/d/cc$a;->j:I

    .line 98
    iput-object p1, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    .line 99
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Lc/b/e/f/c;

    iget v0, p0, Lc/b/e/e/d/cc$a;->d:I

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    .line 106
    iget-object p1, p0, Lc/b/e/e/d/cc$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lc/b/e/e/d/cc$a;->e:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lc/b/e/e/d/cc$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lc/b/e/e/d/cc$a;->k:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->c()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/cc$a;->b()V

    :goto_0
    return-void
.end method
