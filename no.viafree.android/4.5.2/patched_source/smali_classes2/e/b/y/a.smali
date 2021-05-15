.class public final Le/b/y/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Le/b/y/b;
.implements Le/b/b0/a/b;


# instance fields
.field b:Le/b/b0/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/j/p<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/b/b0/j/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/j/p<",
            "Le/b/y/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Le/b/b0/j/p;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 6
    instance-of v5, v4, Le/b/y/b;

    if-eqz v5, :cond_2

    .line 7
    :try_start_0
    check-cast v4, Le/b/y/b;

    invoke-interface {v4}, Le/b/y/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 8
    invoke-static {v4}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/b/b0/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    new-instance p1, Le/b/z/a;

    invoke-direct {p1, v3}, Le/b/z/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    return v0
.end method

.method public a(Le/b/y/b;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Le/b/y/a;->c(Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 12
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Le/b/y/a;->b:Le/b/b0/j/p;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Le/b/b0/j/p;->c()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Le/b/y/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/b/y/a;->b:Le/b/b0/j/p;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/b/b0/j/p;

    invoke-direct {v0}, Le/b/b0/j/p;-><init>()V

    .line 7
    iput-object v0, p0, Le/b/y/a;->b:Le/b/b0/j/p;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Le/b/b0/j/p;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Le/b/y/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Le/b/y/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Le/b/y/a;->b:Le/b/b0/j/p;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Le/b/b0/j/p;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Le/b/y/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/b/y/a;->c:Z

    .line 6
    iget-object v0, p0, Le/b/y/a;->b:Le/b/b0/j/p;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le/b/y/a;->b:Le/b/b0/j/p;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Le/b/y/a;->a(Le/b/b0/j/p;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
