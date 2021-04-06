.class final Lc/b/e/e/d/co$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/a/f;

.field final c:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/d/e;


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/e;Lc/b/e/a/f;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/e;",
            "Lc/b/e/a/f;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lc/b/e/e/d/co$a;->a:Lc/b/s;

    .line 50
    iput-object p3, p0, Lc/b/e/e/d/co$a;->b:Lc/b/e/a/f;

    .line 51
    iput-object p4, p0, Lc/b/e/e/d/co$a;->c:Lc/b/q;

    .line 52
    iput-object p2, p0, Lc/b/e/e/d/co$a;->d:Lc/b/d/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lc/b/e/e/d/co$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/co$a;->c:Lc/b/q;

    invoke-interface {v1, p0}, Lc/b/q;->subscribe(Lc/b/s;)V

    neg-int v0, v0

    .line 95
    invoke-virtual {p0, v0}, Lc/b/e/e/d/co$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/co$a;->d:Lc/b/d/e;

    invoke-interface {v0}, Lc/b/d/e;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lc/b/e/e/d/co$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/co$a;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lc/b/e/e/d/co$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lc/b/e/e/d/co$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lc/b/e/e/d/co$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lc/b/e/e/d/co$a;->b:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    return-void
.end method
