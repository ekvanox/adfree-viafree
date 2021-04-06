.class public final Lc/b/e/d/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/a;

.field final d:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/d/f;Lc/b/d/f;Lc/b/d/a;Lc/b/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/d/a;",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lc/b/e/d/o;->a:Lc/b/d/f;

    .line 41
    iput-object p2, p0, Lc/b/e/d/o;->b:Lc/b/d/f;

    .line 42
    iput-object p3, p0, Lc/b/e/d/o;->c:Lc/b/d/a;

    .line 43
    iput-object p4, p0, Lc/b/e/d/o;->d:Lc/b/d/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lc/b/e/d/o;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 100
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lc/b/e/d/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/d/o;->lazySet(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/o;->c:Lc/b/d/a;

    invoke-interface {v0}, Lc/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lc/b/e/d/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/d/o;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/o;->b:Lc/b/d/f;

    invoke-interface {v0, p1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Lc/b/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_0
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

    .line 61
    invoke-virtual {p0}, Lc/b/e/d/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/o;->a:Lc/b/d/f;

    invoke-interface {v0, p1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lc/b/e/d/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 67
    invoke-virtual {p0, p1}, Lc/b/e/d/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lc/b/e/d/o;->d:Lc/b/d/f;

    invoke-interface {v0, p0}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 54
    invoke-virtual {p0, v0}, Lc/b/e/d/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
