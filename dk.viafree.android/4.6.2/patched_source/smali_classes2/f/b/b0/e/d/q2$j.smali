.class final Lf/b/b0/e/d/q2$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/q2;
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
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field static final f:[Lf/b/b0/e/d/q2$d;

.field static final g:[Lf/b/b0/e/d/q2$d;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final b:Lf/b/b0/e/d/q2$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/q2$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lf/b/b0/e/d/q2$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lf/b/b0/e/d/q2$d;

    .line 1
    sput-object v1, Lf/b/b0/e/d/q2$j;->f:[Lf/b/b0/e/d/q2$d;

    new-array v0, v0, [Lf/b/b0/e/d/q2$d;

    .line 2
    sput-object v0, Lf/b/b0/e/d/q2$j;->g:[Lf/b/b0/e/d/q2$d;

    return-void
.end method

.method constructor <init>(Lf/b/b0/e/d/q2$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/q2$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q2$j;->b:Lf/b/b0/e/d/q2$h;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/b/b0/e/d/q2$j;->f:[Lf/b/b0/e/d/q2$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/b/b0/e/d/q2$j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/b/b0/e/d/q2$j;->g:[Lf/b/b0/e/d/q2$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lf/b/b0/e/d/q2$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/q2$d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/e/d/q2$d;

    .line 3
    sget-object v1, Lf/b/b0/e/d/q2$j;->g:[Lf/b/b0/e/d/q2$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lf/b/b0/e/d/q2$d;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 5

    .line 9
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/e/d/q2$d;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    iget-object v4, p0, Lf/b/b0/e/d/q2$j;->b:Lf/b/b0/e/d/q2$h;

    invoke-interface {v4, v3}, Lf/b/b0/e/d/q2$h;->a(Lf/b/b0/e/d/q2$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lf/b/b0/e/d/q2$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/e/d/q2$d;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
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

    .line 4
    sget-object v1, Lf/b/b0/e/d/q2$j;->f:[Lf/b/b0/e/d/q2$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lf/b/b0/e/d/q2$d;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/b/b0/e/d/q2$j;->g:[Lf/b/b0/e/d/q2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b0/e/d/q2$d;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lf/b/b0/e/d/q2$j;->b:Lf/b/b0/e/d/q2$h;

    invoke-interface {v4, v3}, Lf/b/b0/e/d/q2$h;->a(Lf/b/b0/e/d/q2$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/b/b0/e/d/q2$j;->g:[Lf/b/b0/e/d/q2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/q2$j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/q2$j;->c:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->b:Lf/b/b0/e/d/q2$h;

    invoke-interface {v0}, Lf/b/b0/e/d/q2$h;->b()V

    .line 4
    invoke-virtual {p0}, Lf/b/b0/e/d/q2$j;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/q2$j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/q2$j;->c:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->b:Lf/b/b0/e/d/q2$h;

    invoke-interface {v0, p1}, Lf/b/b0/e/d/q2$h;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lf/b/b0/e/d/q2$j;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

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

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/q2$j;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/q2$j;->b:Lf/b/b0/e/d/q2$h;

    invoke-interface {v0, p1}, Lf/b/b0/e/d/q2$h;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lf/b/b0/e/d/q2$j;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/b/b0/e/d/q2$j;->b()V

    :cond_0
    return-void
.end method
