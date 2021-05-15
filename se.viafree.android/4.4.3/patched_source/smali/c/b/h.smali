.class public abstract Lc/b/h;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lc/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2193
    new-instance v0, Lc/b/e/d/g;

    invoke-direct {v0}, Lc/b/e/d/g;-><init>()V

    .line 2194
    invoke-virtual {p0, v0}, Lc/b/h;->a(Lc/b/i;)V

    .line 2195
    invoke-virtual {v0}, Lc/b/e/d/g;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 4066
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4068
    invoke-static {p0, p1}, Lc/b/h/a;->a(Lc/b/h;Lc/b/i;)Lc/b/i;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 4070
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4073
    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/h;->b(Lc/b/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4077
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 4078
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4079
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4080
    throw v0

    :catch_1
    move-exception p1

    .line 4075
    throw p1
.end method

.method protected abstract b(Lc/b/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;)V"
        }
    .end annotation
.end method
