.class public abstract Le/b/h;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Le/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/j<",
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
.method public final a(Le/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Le/b/e0/a;->a(Le/b/h;Le/b/i;)Le/b/i;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 3
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Le/b/h;->b(Le/b/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
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
    new-instance v0, Le/b/b0/d/g;

    invoke-direct {v0}, Le/b/b0/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/b/h;->a(Le/b/i;)V

    .line 3
    invoke-virtual {v0}, Le/b/b0/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Le/b/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "-TT;>;)V"
        }
    .end annotation
.end method
