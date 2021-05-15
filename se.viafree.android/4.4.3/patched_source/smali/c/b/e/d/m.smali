.class public final Lc/b/e/d/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

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
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:Lc/b/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/d/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lc/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lc/b/e/d/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/d/n<",
            "TT;>;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lc/b/e/d/m;->a:Lc/b/e/d/n;

    .line 49
    iput p2, p0, Lc/b/e/d/m;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lc/b/e/d/m;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lc/b/e/d/m;->d:Z

    return-void
.end method

.method public c()Lc/b/e/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/c/g<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lc/b/e/d/m;->c:Lc/b/e/c/g;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 99
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 94
    iget-object v0, p0, Lc/b/e/d/m;->a:Lc/b/e/d/n;

    invoke-interface {v0, p0}, Lc/b/e/d/n;->a(Lc/b/e/d/m;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lc/b/e/d/m;->a:Lc/b/e/d/n;

    invoke-interface {v0, p0, p1}, Lc/b/e/d/n;->a(Lc/b/e/d/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget v0, p0, Lc/b/e/d/m;->e:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lc/b/e/d/m;->a:Lc/b/e/d/n;

    invoke-interface {v0, p0, p1}, Lc/b/e/d/n;->a(Lc/b/e/d/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lc/b/e/d/m;->a:Lc/b/e/d/n;

    invoke-interface {p1}, Lc/b/e/d/n;->a()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 54
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lc/b/e/c/b;

    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, v0}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iput v0, p0, Lc/b/e/d/m;->e:I

    .line 62
    iput-object p1, p0, Lc/b/e/d/m;->c:Lc/b/e/c/g;

    .line 63
    iput-boolean v1, p0, Lc/b/e/d/m;->d:Z

    .line 64
    iget-object p1, p0, Lc/b/e/d/m;->a:Lc/b/e/d/n;

    invoke-interface {p1, p0}, Lc/b/e/d/n;->a(Lc/b/e/d/m;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    iput v0, p0, Lc/b/e/d/m;->e:I

    .line 69
    iput-object p1, p0, Lc/b/e/d/m;->c:Lc/b/e/c/g;

    return-void

    .line 74
    :cond_1
    iget p1, p0, Lc/b/e/d/m;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lc/b/e/j/r;->a(I)Lc/b/e/c/g;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/d/m;->c:Lc/b/e/c/g;

    :cond_2
    return-void
.end method
