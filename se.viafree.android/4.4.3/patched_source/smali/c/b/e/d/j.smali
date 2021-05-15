.class public final Lc/b/e/d/j;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/a;

.field d:Lc/b/b/b;


# direct methods
.method public constructor <init>(Lc/b/s;Lc/b/d/f;Lc/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lc/b/e/d/j;->a:Lc/b/s;

    .line 34
    iput-object p2, p0, Lc/b/e/d/j;->b:Lc/b/d/f;

    .line 35
    iput-object p3, p0, Lc/b/e/d/j;->c:Lc/b/d/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/j;->c:Lc/b/d/a;

    invoke-interface {v0}, Lc/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lc/b/e/d/j;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 72
    iget-object v0, p0, Lc/b/e/d/j;->d:Lc/b/b/b;

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lc/b/e/d/j;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lc/b/e/d/j;->d:Lc/b/b/b;

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lc/b/e/d/j;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lc/b/e/d/j;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/j;->b:Lc/b/d/f;

    invoke-interface {v0, p1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lc/b/e/d/j;->d:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lc/b/e/d/j;->d:Lc/b/b/b;

    .line 52
    iget-object p1, p0, Lc/b/e/d/j;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 46
    sget-object p1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object p1, p0, Lc/b/e/d/j;->d:Lc/b/b/b;

    .line 47
    iget-object p1, p0, Lc/b/e/d/j;->a:Lc/b/s;

    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
