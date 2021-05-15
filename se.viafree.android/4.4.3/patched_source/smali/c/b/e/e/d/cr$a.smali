.class final Lc/b/e/e/d/cr$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryBiPredicate.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cr;
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

.field final d:Lc/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/d;Lc/b/e/a/f;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/b/e/a/f;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object p1, p0, Lc/b/e/e/d/cr$a;->a:Lc/b/s;

    .line 54
    iput-object p3, p0, Lc/b/e/e/d/cr$a;->b:Lc/b/e/a/f;

    .line 55
    iput-object p4, p0, Lc/b/e/e/d/cr$a;->c:Lc/b/q;

    .line 56
    iput-object p2, p0, Lc/b/e/e/d/cr$a;->d:Lc/b/d/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lc/b/e/e/d/cr$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 97
    :cond_0
    iget-object v1, p0, Lc/b/e/e/d/cr$a;->b:Lc/b/e/a/f;

    invoke-virtual {v1}, Lc/b/e/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lc/b/e/e/d/cr$a;->c:Lc/b/q;

    invoke-interface {v1, p0}, Lc/b/q;->subscribe(Lc/b/s;)V

    neg-int v0, v0

    .line 102
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cr$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/cr$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 72
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/cr$a;->d:Lc/b/d/d;

    iget v2, p0, Lc/b/e/e/d/cr$a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/b/e/e/d/cr$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lc/b/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lc/b/e/e/d/cr$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/cr$a;->a()V

    return-void

    :catch_0
    move-exception v1

    .line 74
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 75
    iget-object v2, p0, Lc/b/e/e/d/cr$a;->a:Lc/b/s;

    new-instance v3, Lc/b/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lc/b/e/e/d/cr$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lc/b/e/e/d/cr$a;->b:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->a(Lc/b/b/b;)Z

    return-void
.end method
