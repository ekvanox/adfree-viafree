.class final Lc/b/e/e/d/cq$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lc/b/e/e/d/cq$d;

.field static final d:[Lc/b/e/e/d/cq$d;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final a:Lc/b/e/e/d/cq$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/cq$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lc/b/e/e/d/cq$d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 244
    new-array v1, v0, [Lc/b/e/e/d/cq$d;

    sput-object v1, Lc/b/e/e/d/cq$j;->c:[Lc/b/e/e/d/cq$d;

    .line 246
    new-array v0, v0, [Lc/b/e/e/d/cq$d;

    sput-object v0, Lc/b/e/e/d/cq$j;->d:[Lc/b/e/e/d/cq$d;

    return-void
.end method

.method constructor <init>(Lc/b/e/e/d/cq$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cq$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 257
    iput-object p1, p0, Lc/b/e/e/d/cq$j;->a:Lc/b/e/e/d/cq$h;

    .line 259
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/b/e/e/d/cq$j;->c:[Lc/b/e/e/d/cq$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/cq$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/e/d/cq$j;->d:[Lc/b/e/e/d/cq$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lc/b/e/e/d/cq$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cq$d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 289
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/e/d/cq$d;

    .line 292
    sget-object v1, Lc/b/e/e/d/cq$j;->d:[Lc/b/e/e/d/cq$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 296
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 297
    new-array v3, v3, [Lc/b/e/e/d/cq$d;

    .line 298
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    aput-object p1, v3, v1

    .line 301
    iget-object v1, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 5

    .line 402
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/e/d/cq$d;

    .line 403
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 404
    iget-object v4, p0, Lc/b/e/e/d/cq$j;->a:Lc/b/e/e/d/cq$h;

    invoke-interface {v4, v3}, Lc/b/e/e/d/cq$h;->a(Lc/b/e/e/d/cq$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lc/b/e/e/d/cq$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cq$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 317
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/e/d/cq$d;

    .line 319
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 328
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

    .line 342
    sget-object v1, Lc/b/e/e/d/cq$j;->c:[Lc/b/e/e/d/cq$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 345
    new-array v5, v5, [Lc/b/e/e/d/cq$d;

    .line 347
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 349
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 352
    :goto_2
    iget-object v2, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c()V
    .locals 5

    .line 413
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/e/e/d/cq$j;->d:[Lc/b/e/e/d/cq$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/e/d/cq$d;

    .line 414
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 415
    iget-object v4, p0, Lc/b/e/e/d/cq$j;->a:Lc/b/e/e/d/cq$h;

    invoke-interface {v4, v3}, Lc/b/e/e/d/cq$h;->a(Lc/b/e/e/d/cq$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 270
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/e/e/d/cq$j;->d:[Lc/b/e/e/d/cq$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 390
    iget-boolean v0, p0, Lc/b/e/e/d/cq$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lc/b/e/e/d/cq$j;->b:Z

    .line 392
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->a:Lc/b/e/e/d/cq$h;

    invoke-interface {v0}, Lc/b/e/e/d/cq$h;->c()V

    .line 393
    invoke-virtual {p0}, Lc/b/e/e/d/cq$j;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lc/b/e/e/d/cq$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lc/b/e/e/d/cq$j;->b:Z

    .line 380
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->a:Lc/b/e/e/d/cq$h;

    invoke-interface {v0, p1}, Lc/b/e/e/d/cq$h;->a(Ljava/lang/Throwable;)V

    .line 381
    invoke-virtual {p0}, Lc/b/e/e/d/cq$j;->c()V

    goto :goto_0

    .line 383
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

    .line 369
    iget-boolean v0, p0, Lc/b/e/e/d/cq$j;->b:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lc/b/e/e/d/cq$j;->a:Lc/b/e/e/d/cq$h;

    invoke-interface {v0, p1}, Lc/b/e/e/d/cq$h;->a(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lc/b/e/e/d/cq$j;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 362
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p0}, Lc/b/e/e/d/cq$j;->b()V

    :cond_0
    return-void
.end method
