.class final Lc/b/e/e/d/q$a;
.super Lc/b/e/j/m;
.source "ObservableCache.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/q;
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
        "Lc/b/e/j/m;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lc/b/e/e/d/q$b;

.field static final e:[Lc/b/e/e/d/q$b;


# instance fields
.field final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/a/f;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lc/b/e/e/d/q$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    new-array v1, v0, [Lc/b/e/e/d/q$b;

    sput-object v1, Lc/b/e/e/d/q$a;->d:[Lc/b/e/e/d/q$b;

    .line 129
    new-array v0, v0, [Lc/b/e/e/d/q$b;

    sput-object v0, Lc/b/e/e/d/q$a;->e:[Lc/b/e/e/d/q$b;

    return-void
.end method

.method constructor <init>(Lc/b/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p2}, Lc/b/e/j/m;-><init>(I)V

    .line 142
    iput-object p1, p0, Lc/b/e/e/d/q$a;->a:Lc/b/l;

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lc/b/e/e/d/q$a;->d:[Lc/b/e/e/d/q$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    new-instance p1, Lc/b/e/a/f;

    invoke-direct {p1}, Lc/b/e/a/f;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/q$a;->b:Lc/b/e/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 216
    iget-object v0, p0, Lc/b/e/e/d/q$a;->a:Lc/b/l;

    invoke-virtual {v0, p0}, Lc/b/l;->subscribe(Lc/b/s;)V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lc/b/e/e/d/q$a;->f:Z

    return-void
.end method

.method public a(Lc/b/e/e/d/q$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/q$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 155
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/e/d/q$b;

    .line 156
    sget-object v1, Lc/b/e/e/d/q$a;->e:[Lc/b/e/e/d/q$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 159
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 162
    new-array v3, v3, [Lc/b/e/e/d/q$b;

    .line 163
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v3, v1

    .line 165
    iget-object v1, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/b/e/e/d/q$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/q$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 177
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/e/d/q$b;

    .line 178
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 184
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 194
    sget-object v1, Lc/b/e/e/d/q$a;->d:[Lc/b/e/e/d/q$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 196
    new-array v5, v5, [Lc/b/e/e/d/q$b;

    .line 197
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 198
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 200
    :goto_2
    iget-object v2, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 245
    iget-boolean v0, p0, Lc/b/e/e/d/q$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lc/b/e/e/d/q$a;->g:Z

    .line 247
    invoke-static {}, Lc/b/e/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lc/b/e/e/d/q$a;->a(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lc/b/e/e/d/q$a;->b:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->dispose()V

    .line 250
    iget-object v0, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/e/e/d/q$a;->e:[Lc/b/e/e/d/q$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/e/d/q$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 251
    invoke-virtual {v3}, Lc/b/e/e/d/q$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 232
    iget-boolean v0, p0, Lc/b/e/e/d/q$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lc/b/e/e/d/q$a;->g:Z

    .line 234
    invoke-static {p1}, Lc/b/e/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lc/b/e/e/d/q$a;->a(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lc/b/e/e/d/q$a;->b:Lc/b/e/a/f;

    invoke-virtual {p1}, Lc/b/e/a/f;->dispose()V

    .line 237
    iget-object p1, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/b/e/e/d/q$a;->e:[Lc/b/e/e/d/q$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/b/e/e/d/q$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 238
    invoke-virtual {v2}, Lc/b/e/e/d/q$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lc/b/e/e/d/q$a;->g:Z

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lc/b/e/e/d/q$a;->a(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lc/b/e/e/d/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/b/e/e/d/q$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 225
    invoke-virtual {v2}, Lc/b/e/e/d/q$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lc/b/e/e/d/q$a;->b:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->a(Lc/b/b/b;)Z

    return-void
.end method
