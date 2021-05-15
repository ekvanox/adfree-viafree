.class public final Lc/b/e/j/r;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lc/b/e/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 215
    new-instance v0, Lc/b/e/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lc/b/e/f/c;-><init>(I)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lc/b/e/f/b;

    invoke-direct {v0, p0}, Lc/b/e/f/b;-><init>(I)V

    return-object v0
.end method

.method public static a(Lc/b/e/c/f;Lc/b/s;ZLc/b/b/b;Lc/b/e/j/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/e/c/f<",
            "TT;>;",
            "Lc/b/s<",
            "-TU;>;Z",
            "Lc/b/b/b;",
            "Lc/b/e/j/o<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 133
    :cond_0
    invoke-interface {p4}, Lc/b/e/j/o;->b()Z

    move-result v2

    invoke-interface {p0}, Lc/b/e/c/f;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lc/b/e/j/r;->a(ZZLc/b/s;ZLc/b/e/c/g;Lc/b/b/b;Lc/b/e/j/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 138
    :cond_1
    :goto_0
    invoke-interface {p4}, Lc/b/e/j/o;->b()Z

    move-result v3

    .line 139
    invoke-interface {p0}, Lc/b/e/c/f;->poll()Ljava/lang/Object;

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

    .line 142
    invoke-static/range {v3 .. v9}, Lc/b/e/j/r;->a(ZZLc/b/s;ZLc/b/e/c/g;Lc/b/b/b;Lc/b/e/j/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 153
    invoke-interface {p4, v1}, Lc/b/e/j/o;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 150
    :cond_4
    invoke-interface {p4, p1, v2}, Lc/b/e/j/o;->a(Lc/b/s;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(ZZLc/b/s;ZLc/b/e/c/g;Lc/b/b/b;Lc/b/e/j/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lc/b/s<",
            "*>;Z",
            "Lc/b/e/c/g<",
            "*>;",
            "Lc/b/b/b;",
            "Lc/b/e/j/o<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    invoke-interface {p6}, Lc/b/e/j/o;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p4}, Lc/b/e/c/g;->clear()V

    .line 164
    invoke-interface {p5}, Lc/b/b/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 172
    invoke-interface {p5}, Lc/b/b/b;->dispose()V

    .line 174
    :cond_1
    invoke-interface {p6}, Lc/b/e/j/o;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 176
    invoke-interface {p2, p0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {p2}, Lc/b/s;->onComplete()V

    :goto_0
    return v1

    .line 183
    :cond_3
    invoke-interface {p6}, Lc/b/e/j/o;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 185
    invoke-interface {p4}, Lc/b/e/c/g;->clear()V

    if-eqz p5, :cond_4

    .line 187
    invoke-interface {p5}, Lc/b/b/b;->dispose()V

    .line 189
    :cond_4
    invoke-interface {p2, p0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 194
    invoke-interface {p5}, Lc/b/b/b;->dispose()V

    .line 196
    :cond_6
    invoke-interface {p2}, Lc/b/s;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
