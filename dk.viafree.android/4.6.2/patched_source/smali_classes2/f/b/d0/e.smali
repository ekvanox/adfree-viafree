.class public final Lf/b/d0/e;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lf/b/y/b;

.field d:Z


# direct methods
.method public constructor <init>(Lf/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/d0/e;->b:Lf/b/s;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lf/b/d0/e;->b:Lf/b/s;

    sget-object v5, Lf/b/b0/a/d;->INSTANCE:Lf/b/b0/a/d;

    invoke-interface {v4, v5}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lf/b/d0/e;->b:Lf/b/s;

    invoke-interface {v4, v0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 4
    invoke-static {v4}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v5, Lf/b/z/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    .line 6
    invoke-static {v4}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v5, Lf/b/z/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/d0/e;->d:Z

    .line 2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    :try_start_0
    iget-object v4, p0, Lf/b/d0/e;->b:Lf/b/s;

    sget-object v5, Lf/b/b0/a/d;->INSTANCE:Lf/b/b0/a/d;

    invoke-interface {v4, v5}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v4, p0, Lf/b/d0/e;->b:Lf/b/s;

    invoke-interface {v4, v1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 5
    invoke-static {v4}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v5, Lf/b/z/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    .line 7
    invoke-static {v4}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v5, Lf/b/z/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/d0/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/d0/e;->d:Z

    .line 3
    iget-object v0, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/b/d0/e;->a()V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/b/d0/e;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf/b/d0/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/b/d0/e;->d:Z

    .line 4
    iget-object v1, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    iget-object v5, p0, Lf/b/d0/e;->b:Lf/b/s;

    sget-object v6, Lf/b/b0/a/d;->INSTANCE:Lf/b/b0/a/d;

    invoke-interface {v5, v6}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v5, p0, Lf/b/d0/e;->b:Lf/b/s;

    new-instance v6, Lf/b/z/a;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lf/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 8
    invoke-static {v5}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v6, Lf/b/z/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    .line 10
    invoke-static {v5}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 11
    new-instance v6, Lf/b/z/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_2
    :try_start_2
    iget-object v1, p0, Lf/b/d0/e;->b:Lf/b/s;

    invoke-interface {v1, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    invoke-static {v1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v4, Lf/b/z/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/b/d0/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/b/d0/e;->b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    invoke-interface {v3}, Lf/b/y/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lf/b/d0/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v3

    .line 7
    invoke-static {v3}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v4, Lf/b/z/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lf/b/d0/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v3, p0, Lf/b/d0/e;->b:Lf/b/s;

    invoke-interface {v3, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 11
    :try_start_2
    iget-object v3, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    invoke-interface {v3}, Lf/b/y/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-virtual {p0, p1}, Lf/b/d0/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception v3

    .line 13
    invoke-static {v3}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v4, Lf/b/z/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lf/b/d0/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/d0/e;->c:Lf/b/y/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/b/d0/e;->b:Lf/b/s;

    invoke-interface {v0, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/b/d0/e;->d:Z

    .line 6
    :try_start_1
    invoke-interface {p1}, Lf/b/y/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v0}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Lf/b/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lf/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
