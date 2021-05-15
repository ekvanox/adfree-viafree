.class public abstract Lc/b/u;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lc/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/d/g;)Lc/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/d/g<",
            "-TT;+TR;>;)",
            "Lc/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2666
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2667
    new-instance v0, Lc/b/e/e/e/a;

    invoke-direct {v0, p0, p1}, Lc/b/e/e/e/a;-><init>(Lc/b/w;Lc/b/d/g;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/u;)Lc/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2494
    new-instance v0, Lc/b/e/d/g;

    invoke-direct {v0}, Lc/b/e/d/g;-><init>()V

    .line 2495
    invoke-virtual {p0, v0}, Lc/b/u;->a(Lc/b/v;)V

    .line 2496
    invoke-virtual {v0}, Lc/b/e/d/g;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3217
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3219
    invoke-static {p0, p1}, Lc/b/h/a;->a(Lc/b/u;Lc/b/v;)Lc/b/v;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3221
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3224
    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/u;->b(Lc/b/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3228
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 3229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3231
    throw v0

    :catch_1
    move-exception p1

    .line 3226
    throw p1
.end method

.method public final b()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 3611
    instance-of v0, p0, Lc/b/e/c/a;

    if-eqz v0, :cond_0

    .line 3612
    move-object v0, p0

    check-cast v0, Lc/b/e/c/a;

    invoke-interface {v0}, Lc/b/e/c/a;->s_()Lc/b/l;

    move-result-object v0

    return-object v0

    .line 3614
    :cond_0
    new-instance v0, Lc/b/e/e/e/b;

    invoke-direct {v0, p0}, Lc/b/e/e/e/b;-><init>(Lc/b/w;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lc/b/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method
