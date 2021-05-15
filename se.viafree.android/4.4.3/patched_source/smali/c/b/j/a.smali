.class public final Lc/b/j/a;
.super Lc/b/j/c;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/j/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lc/b/j/a$a;

.field static final b:[Lc/b/j/a$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lc/b/j/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    new-array v1, v0, [Lc/b/j/a$a;

    sput-object v1, Lc/b/j/a;->a:[Lc/b/j/a$a;

    .line 104
    new-array v0, v0, [Lc/b/j/a$a;

    sput-object v0, Lc/b/j/a;->b:[Lc/b/j/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lc/b/j/c;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/b/j/a;->b:[Lc/b/j/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lc/b/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lc/b/j/a;

    invoke-direct {v0}, Lc/b/j/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lc/b/j/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 161
    :cond_0
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/j/a$a;

    .line 162
    sget-object v1, Lc/b/j/a;->a:[Lc/b/j/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 166
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 168
    new-array v3, v3, [Lc/b/j/a$a;

    .line 169
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    aput-object p1, v3, v1

    .line 172
    iget-object v1, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lc/b/j/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 185
    :cond_0
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/j/a$a;

    .line 186
    sget-object v1, Lc/b/j/a;->a:[Lc/b/j/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lc/b/j/a;->b:[Lc/b/j/a$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 190
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 193
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

    .line 206
    sget-object v1, Lc/b/j/a;->b:[Lc/b/j/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 208
    new-array v5, v5, [Lc/b/j/a$a;

    .line 209
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 210
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 212
    :goto_2
    iget-object v2, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 251
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/j/a;->a:[Lc/b/j/a$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 255
    invoke-virtual {v3}, Lc/b/j/a$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 236
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/j/a;->a:[Lc/b/j/a$a;

    if-ne v0, v1, :cond_0

    .line 238
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 241
    :cond_0
    iput-object p1, p0, Lc/b/j/a;->d:Ljava/lang/Throwable;

    .line 243
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 244
    invoke-virtual {v3, p1}, Lc/b/j/a$a;->a(Ljava/lang/Throwable;)V

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

    .line 227
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/j/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 229
    invoke-virtual {v3, p1}, Lc/b/j/a$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lc/b/j/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/j/a;->a:[Lc/b/j/a$a;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Lc/b/j/a$a;

    invoke-direct {v0, p1, p0}, Lc/b/j/a$a;-><init>(Lc/b/s;Lc/b/j/a;)V

    .line 136
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 137
    invoke-virtual {p0, v0}, Lc/b/j/a;->a(Lc/b/j/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lc/b/j/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p0, v0}, Lc/b/j/a;->b(Lc/b/j/a$a;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lc/b/j/a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {p1}, Lc/b/s;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method
