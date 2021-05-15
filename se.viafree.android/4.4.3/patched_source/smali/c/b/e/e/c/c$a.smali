.class final Lc/b/e/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/c$a$a;
    }
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
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


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
            "Lc/b/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/j/c;

.field final d:Lc/b/e/e/c/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/c/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Lc/b/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lc/b/e/j/i;

.field g:Lc/b/b/b;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile k:I


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;ILc/b/e/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;I",
            "Lc/b/e/j/i;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 105
    iput-object p1, p0, Lc/b/e/e/c/c$a;->a:Lc/b/s;

    .line 106
    iput-object p2, p0, Lc/b/e/e/c/c$a;->b:Lc/b/d/g;

    .line 107
    iput-object p4, p0, Lc/b/e/e/c/c$a;->f:Lc/b/e/j/i;

    .line 108
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/c/c$a;->c:Lc/b/e/j/c;

    .line 109
    new-instance p1, Lc/b/e/e/c/c$a$a;

    invoke-direct {p1, p0}, Lc/b/e/e/c/c$a$a;-><init>(Lc/b/e/e/c/c$a;)V

    iput-object p1, p0, Lc/b/e/e/c/c$a;->d:Lc/b/e/e/c/c$a$a;

    .line 110
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p3}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/c/c$a;->e:Lc/b/e/c/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 181
    invoke-virtual {p0}, Lc/b/e/e/c/c$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lc/b/e/e/c/c$a;->a:Lc/b/s;

    .line 187
    iget-object v1, p0, Lc/b/e/e/c/c$a;->f:Lc/b/e/j/i;

    .line 188
    iget-object v2, p0, Lc/b/e/e/c/c$a;->e:Lc/b/e/c/f;

    .line 189
    iget-object v3, p0, Lc/b/e/e/c/c$a;->c:Lc/b/e/j/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 194
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lc/b/e/e/c/c$a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 195
    invoke-interface {v2}, Lc/b/e/c/f;->clear()V

    .line 196
    iput-object v7, p0, Lc/b/e/e/c/c$a;->j:Ljava/lang/Object;

    .line 199
    :cond_2
    iget v6, p0, Lc/b/e/e/c/c$a;->k:I

    .line 201
    invoke-virtual {v3}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 202
    sget-object v8, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-eq v1, v8, :cond_3

    sget-object v8, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 204
    :cond_3
    invoke-interface {v2}, Lc/b/e/c/f;->clear()V

    .line 205
    iput-object v7, p0, Lc/b/e/e/c/c$a;->j:Ljava/lang/Object;

    .line 206
    invoke-virtual {v3}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 213
    iget-boolean v6, p0, Lc/b/e/e/c/c$a;->h:Z

    .line 214
    invoke-interface {v2}, Lc/b/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 218
    invoke-virtual {v3}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 220
    invoke-interface {v0}, Lc/b/s;->onComplete()V

    goto :goto_1

    .line 222
    :cond_6
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 234
    :cond_8
    :try_start_0
    iget-object v6, p0, Lc/b/e/e/c/c$a;->b:Lc/b/d/g;

    invoke-interface {v6, v7}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    iput v4, p0, Lc/b/e/e/c/c$a;->k:I

    .line 246
    iget-object v7, p0, Lc/b/e/e/c/c$a;->d:Lc/b/e/e/c/c$a$a;

    invoke-interface {v6, v7}, Lc/b/w;->a(Lc/b/v;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 236
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 237
    iget-object v4, p0, Lc/b/e/e/c/c$a;->g:Lc/b/b/b;

    invoke-interface {v4}, Lc/b/b/b;->dispose()V

    .line 238
    invoke-interface {v2}, Lc/b/e/c/f;->clear()V

    .line 239
    invoke-virtual {v3, v1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 240
    invoke-virtual {v3}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 249
    iget-object v6, p0, Lc/b/e/e/c/c$a;->j:Ljava/lang/Object;

    .line 250
    iput-object v7, p0, Lc/b/e/e/c/c$a;->j:Ljava/lang/Object;

    .line 251
    invoke-interface {v0, v6}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 253
    iput v8, p0, Lc/b/e/e/c/c$a;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 259
    invoke-virtual {p0, v5}, Lc/b/e/e/c/c$a;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lc/b/e/e/c/c$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 164
    iput p1, p0, Lc/b/e/e/c/c$a;->k:I

    .line 165
    invoke-virtual {p0}, Lc/b/e/e/c/c$a;->a()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lc/b/e/e/c/c$a;->c:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object p1, p0, Lc/b/e/e/c/c$a;->f:Lc/b/e/j/i;

    sget-object v0, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    if-eq p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lc/b/e/e/c/c$a;->g:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lc/b/e/e/c/c$a;->k:I

    .line 174
    invoke-virtual {p0}, Lc/b/e/e/c/c$a;->a()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lc/b/e/e/c/c$a;->i:Z

    .line 149
    iget-object v0, p0, Lc/b/e/e/c/c$a;->g:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 150
    iget-object v0, p0, Lc/b/e/e/c/c$a;->d:Lc/b/e/e/c/c$a$a;

    invoke-virtual {v0}, Lc/b/e/e/c/c$a$a;->a()V

    .line 151
    invoke-virtual {p0}, Lc/b/e/e/c/c$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lc/b/e/e/c/c$a;->e:Lc/b/e/c/f;

    invoke-interface {v0}, Lc/b/e/c/f;->clear()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lc/b/e/e/c/c$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lc/b/e/e/c/c$a;->h:Z

    .line 143
    invoke-virtual {p0}, Lc/b/e/e/c/c$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lc/b/e/e/c/c$a;->c:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object p1, p0, Lc/b/e/e/c/c$a;->f:Lc/b/e/j/i;

    sget-object v0, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lc/b/e/e/c/c$a;->d:Lc/b/e/e/c/c$a$a;

    invoke-virtual {p1}, Lc/b/e/e/c/c$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lc/b/e/e/c/c$a;->h:Z

    .line 134
    invoke-virtual {p0}, Lc/b/e/e/c/c$a;->a()V

    goto :goto_0

    .line 136
    :cond_1
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

    .line 123
    iget-object v0, p0, Lc/b/e/e/c/c$a;->e:Lc/b/e/c/f;

    invoke-interface {v0, p1}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lc/b/e/e/c/c$a;->a()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lc/b/e/e/c/c$a;->g:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iput-object p1, p0, Lc/b/e/e/c/c$a;->g:Lc/b/b/b;

    .line 117
    iget-object p1, p0, Lc/b/e/e/c/c$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
