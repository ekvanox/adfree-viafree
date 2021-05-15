.class public final Lc/b/b/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/e/a/b;


# instance fields
.field a:Lc/b/e/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/j/p<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc/b/e/j/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/j/p<",
            "Lc/b/b/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1}, Lc/b/e/j/p;->b()[Ljava/lang/Object;

    move-result-object p1

    .line 214
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 215
    instance-of v5, v4, Lc/b/b/b;

    if-eqz v5, :cond_2

    .line 217
    :try_start_0
    check-cast v4, Lc/b/b/b;

    invoke-interface {v4}, Lc/b/b/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 219
    invoke-static {v4}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/b/e/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 231
    :cond_4
    new-instance p1, Lc/b/c/a;

    invoke-direct {p1, v3}, Lc/b/c/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    return v0
.end method

.method public a(Lc/b/b/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 90
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    if-nez v0, :cond_2

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lc/b/b/a;->a:Lc/b/e/j/p;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lc/b/e/j/p;

    invoke-direct {v0}, Lc/b/e/j/p;-><init>()V

    .line 97
    iput-object v0, p0, Lc/b/b/a;->a:Lc/b/e/j/p;

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lc/b/e/j/p;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 100
    monitor-exit p0

    return p1

    .line 102
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 104
    :cond_2
    :goto_0
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 2

    .line 191
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 196
    monitor-exit p0

    return v1

    .line 198
    :cond_1
    iget-object v0, p0, Lc/b/b/a;->a:Lc/b/e/j/p;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lc/b/e/j/p;->c()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lc/b/b/b;)Z
    .locals 1

    .line 140
    invoke-virtual {p0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lc/b/b/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 149
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit p0

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lc/b/b/a;->a:Lc/b/e/j/p;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v0, p1}, Lc/b/e/j/p;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lc/b/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lc/b/b/a;->b:Z

    .line 76
    iget-object v0, p0, Lc/b/b/a;->a:Lc/b/e/j/p;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lc/b/b/a;->a:Lc/b/e/j/p;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0, v0}, Lc/b/b/a;->a(Lc/b/e/j/p;)V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
