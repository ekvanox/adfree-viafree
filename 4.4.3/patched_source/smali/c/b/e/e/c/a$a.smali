.class final Lc/b/e/e/c/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/a$a$a;
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
.field private static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field final a:Lc/b/c;

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/j/i;

.field final d:Lc/b/e/j/c;

.field final e:Lc/b/e/e/c/a$a$a;

.field final f:I

.field g:Lc/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lc/b/b/b;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lc/b/c;Lc/b/d/g;Lc/b/e/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;",
            "Lc/b/e/j/i;",
            "I)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 95
    iput-object p1, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    .line 96
    iput-object p2, p0, Lc/b/e/e/c/a$a;->b:Lc/b/d/g;

    .line 97
    iput-object p3, p0, Lc/b/e/e/c/a$a;->c:Lc/b/e/j/i;

    .line 98
    iput p4, p0, Lc/b/e/e/c/a$a;->f:I

    .line 99
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/c/a$a;->d:Lc/b/e/j/c;

    .line 100
    new-instance p1, Lc/b/e/e/c/a$a$a;

    invoke-direct {p1, p0}, Lc/b/e/e/c/a$a$a;-><init>(Lc/b/e/e/c/a$a;)V

    iput-object p1, p0, Lc/b/e/e/c/a$a;->e:Lc/b/e/e/c/a$a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lc/b/e/e/c/a$a;->i:Z

    .line 204
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->b()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lc/b/e/e/c/a$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object p1, p0, Lc/b/e/e/c/a$a;->c:Lc/b/e/j/i;

    sget-object v0, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lc/b/e/e/c/a$a;->k:Z

    .line 185
    iget-object p1, p0, Lc/b/e/e/c/a$a;->h:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 186
    iget-object p1, p0, Lc/b/e/e/c/a$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 187
    sget-object v0, Lc/b/e/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 191
    iget-object p1, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {p1}, Lc/b/e/c/g;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lc/b/e/e/c/a$a;->i:Z

    .line 195
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->b()V

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b()V
    .locals 6

    .line 208
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lc/b/e/e/c/a$a;->d:Lc/b/e/j/c;

    .line 213
    iget-object v1, p0, Lc/b/e/e/c/a$a;->c:Lc/b/e/j/i;

    .line 216
    :cond_1
    iget-boolean v2, p0, Lc/b/e/e/c/a$a;->k:Z

    if-eqz v2, :cond_2

    .line 217
    iget-object v0, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    return-void

    .line 221
    :cond_2
    iget-boolean v2, p0, Lc/b/e/e/c/a$a;->i:Z

    if-nez v2, :cond_7

    .line 223
    sget-object v2, Lc/b/e/j/i;->BOUNDARY:Lc/b/e/j/i;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 224
    invoke-virtual {v0}, Lc/b/e/j/c;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 225
    iput-boolean v3, p0, Lc/b/e/e/c/a$a;->k:Z

    .line 226
    iget-object v1, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {v1}, Lc/b/e/c/g;->clear()V

    .line 227
    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {v1, v0}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 233
    :cond_3
    iget-boolean v2, p0, Lc/b/e/e/c/a$a;->j:Z

    const/4 v4, 0x0

    .line 237
    :try_start_0
    iget-object v5, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {v5}, Lc/b/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 239
    iget-object v4, p0, Lc/b/e/e/c/a$a;->b:Lc/b/d/g;

    invoke-interface {v4, v5}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 254
    iput-boolean v3, p0, Lc/b/e/e/c/a$a;->k:Z

    .line 255
    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v1, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {v1, v0}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {v0}, Lc/b/c;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 265
    iput-boolean v3, p0, Lc/b/e/e/c/a$a;->i:Z

    .line 266
    iget-object v2, p0, Lc/b/e/e/c/a$a;->e:Lc/b/e/e/c/a$a$a;

    invoke-interface {v4, v2}, Lc/b/d;->a(Lc/b/c;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 243
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 244
    iput-boolean v3, p0, Lc/b/e/e/c/a$a;->k:Z

    .line 245
    iget-object v2, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {v2}, Lc/b/e/c/g;->clear()V

    .line 246
    iget-object v2, p0, Lc/b/e/e/c/a$a;->h:Lc/b/b/b;

    invoke-interface {v2}, Lc/b/b/b;->dispose()V

    .line 247
    invoke-virtual {v0, v1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    .line 248
    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {v1, v0}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 269
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lc/b/e/e/c/a$a;->k:Z

    .line 169
    iget-object v0, p0, Lc/b/e/e/c/a$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 170
    iget-object v0, p0, Lc/b/e/e/c/a$a;->e:Lc/b/e/e/c/a$a$a;

    invoke-virtual {v0}, Lc/b/e/e/c/a$a$a;->a()V

    .line 171
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {v0}, Lc/b/e/c/g;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lc/b/e/e/c/a$a;->j:Z

    .line 163
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lc/b/e/e/c/a$a;->d:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object p1, p0, Lc/b/e/e/c/a$a;->c:Lc/b/e/j/i;

    sget-object v0, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 142
    iput-boolean v1, p0, Lc/b/e/e/c/a$a;->k:Z

    .line 143
    iget-object p1, p0, Lc/b/e/e/c/a$a;->e:Lc/b/e/e/c/a$a$a;

    invoke-virtual {p1}, Lc/b/e/e/c/a$a$a;->a()V

    .line 144
    iget-object p1, p0, Lc/b/e/e/c/a$a;->d:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 145
    sget-object v0, Lc/b/e/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 149
    iget-object p1, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {p1}, Lc/b/e/c/g;->clear()V

    goto :goto_0

    .line 152
    :cond_1
    iput-boolean v1, p0, Lc/b/e/e/c/a$a;->j:Z

    .line 153
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->b()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_3
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

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    invoke-interface {v0, p1}, Lc/b/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->b()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lc/b/e/e/c/a$a;->h:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iput-object p1, p0, Lc/b/e/e/c/a$a;->h:Lc/b/b/b;

    .line 107
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Lc/b/e/c/b;

    const/4 v0, 0x3

    .line 111
    invoke-interface {p1, v0}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    iput-object p1, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    .line 114
    iput-boolean v1, p0, Lc/b/e/e/c/a$a;->j:Z

    .line 115
    iget-object p1, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {p1, p0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    .line 116
    invoke-virtual {p0}, Lc/b/e/e/c/a$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 120
    iput-object p1, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    .line 121
    iget-object p1, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {p1, p0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    return-void

    .line 125
    :cond_1
    new-instance p1, Lc/b/e/f/c;

    iget v0, p0, Lc/b/e/e/c/a$a;->f:I

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/c/a$a;->g:Lc/b/e/c/g;

    .line 126
    iget-object p1, p0, Lc/b/e/e/c/a$a;->a:Lc/b/c;

    invoke-interface {p1, p0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    :cond_2
    return-void
.end method
