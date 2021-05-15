.class public final Le/b/g0/a;
.super Le/b/g0/c;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/g0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/g0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Le/b/g0/a$a;

.field static final e:[Le/b/g0/a$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/b/g0/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le/b/g0/a$a;

    .line 1
    sput-object v1, Le/b/g0/a;->d:[Le/b/g0/a$a;

    new-array v0, v0, [Le/b/g0/a$a;

    .line 2
    sput-object v0, Le/b/g0/a;->e:[Le/b/g0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/b/g0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/g0/a;->e:[Le/b/g0/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Le/b/g0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/g0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/g0/a;

    invoke-direct {v0}, Le/b/g0/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Le/b/g0/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/g0/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/g0/a$a;

    .line 2
    sget-object v1, Le/b/g0/a;->d:[Le/b/g0/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Le/b/g0/a$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Le/b/g0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/g0/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/g0/a$a;

    .line 3
    sget-object v1, Le/b/g0/a;->d:[Le/b/g0/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Le/b/g0/a;->e:[Le/b/g0/a$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 5
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

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

    .line 6
    sget-object v1, Le/b/g0/a;->e:[Le/b/g0/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 7
    new-array v5, v5, [Le/b/g0/a$a;

    .line 8
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 9
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 10
    :goto_2
    iget-object v2, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/g0/a;->d:[Le/b/g0/a$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/g0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le/b/g0/a$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/g0/a;->d:[Le/b/g0/a$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le/b/g0/a;->c:Ljava/lang/Throwable;

    .line 5
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/g0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p1}, Le/b/g0/a$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/g0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Le/b/g0/a$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/g0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/g0/a;->d:[Le/b/g0/a$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method public subscribeActual(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/g0/a$a;

    invoke-direct {v0, p1, p0}, Le/b/g0/a$a;-><init>(Le/b/s;Le/b/g0/a;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    invoke-virtual {p0, v0}, Le/b/g0/a;->a(Le/b/g0/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Le/b/g0/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Le/b/g0/a;->b(Le/b/g0/a$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/b/g0/a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Le/b/s;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method
