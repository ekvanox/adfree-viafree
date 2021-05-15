.class public final Lf/b/b0/j/r;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lf/b/b0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/b/b0/c/j<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 20
    new-instance v0, Lf/b/b0/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lf/b/b0/f/c;-><init>(I)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lf/b/b0/f/b;

    invoke-direct {v0, p0}, Lf/b/b0/f/b;-><init>(I)V

    return-object v0
.end method

.method public static a(Lf/b/b0/c/i;Lf/b/s;ZLf/b/y/b;Lf/b/b0/j/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/b0/c/i<",
            "TT;>;",
            "Lf/b/s<",
            "-TU;>;Z",
            "Lf/b/y/b;",
            "Lf/b/b0/j/o<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-interface {p4}, Lf/b/b0/j/o;->a()Z

    move-result v2

    invoke-interface {p0}, Lf/b/b0/c/j;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lf/b/b0/j/r;->a(ZZLf/b/s;ZLf/b/b0/c/j;Lf/b/y/b;Lf/b/b0/j/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p4}, Lf/b/b0/j/o;->a()Z

    move-result v3

    .line 3
    invoke-interface {p0}, Lf/b/b0/c/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-static/range {v3 .. v9}, Lf/b/b0/j/r;->a(ZZLf/b/s;ZLf/b/b0/c/j;Lf/b/y/b;Lf/b/b0/j/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lf/b/b0/j/o;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4, p1, v2}, Lf/b/b0/j/o;->a(Lf/b/s;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(ZZLf/b/s;ZLf/b/b0/c/j;Lf/b/y/b;Lf/b/b0/j/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lf/b/s<",
            "*>;Z",
            "Lf/b/b0/c/j<",
            "*>;",
            "Lf/b/y/b;",
            "Lf/b/b0/j/o<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p6}, Lf/b/b0/j/o;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p4}, Lf/b/b0/c/j;->clear()V

    .line 9
    invoke-interface {p5}, Lf/b/y/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 10
    invoke-interface {p5}, Lf/b/y/b;->dispose()V

    .line 11
    :cond_1
    invoke-interface {p6}, Lf/b/b0/j/o;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p2, p0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2}, Lf/b/s;->onComplete()V

    :goto_0
    return v1

    .line 14
    :cond_3
    invoke-interface {p6}, Lf/b/b0/j/o;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-interface {p4}, Lf/b/b0/c/j;->clear()V

    if-eqz p5, :cond_4

    .line 16
    invoke-interface {p5}, Lf/b/y/b;->dispose()V

    .line 17
    :cond_4
    invoke-interface {p2, p0}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 18
    invoke-interface {p5}, Lf/b/y/b;->dispose()V

    .line 19
    :cond_6
    invoke-interface {p2}, Lf/b/s;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
