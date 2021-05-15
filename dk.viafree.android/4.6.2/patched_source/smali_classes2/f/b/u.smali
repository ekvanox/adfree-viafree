.class public abstract Lf/b/u;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lf/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/b/a0/n;)Lf/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a0/n<",
            "-TT;+TR;>;)",
            "Lf/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/b/b0/e/e/a;

    invoke-direct {v0, p0, p1}, Lf/b/b0/e/e/a;-><init>(Lf/b/w;Lf/b/a0/n;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/u;)Lf/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 3
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lf/b/e0/a;->a(Lf/b/u;Lf/b/v;)Lf/b/v;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 5
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lf/b/u;->b(Lf/b/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v0

    :catch_0
    move-exception p1

    .line 11
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/d/g;

    invoke-direct {v0}, Lf/b/b0/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/b/u;->a(Lf/b/v;)V

    .line 3
    invoke-virtual {v0}, Lf/b/b0/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lf/b/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lf/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/b/b0/c/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/b/b0/c/a;

    invoke-interface {v0}, Lf/b/b0/c/a;->a()Lf/b/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/b/b0/e/e/b;

    invoke-direct {v0, p0}, Lf/b/b0/e/e/b;-><init>(Lf/b/w;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method
