.class final Lc/b/j/d$a;
.super Lc/b/e/d/b;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/e/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Lc/b/j/d;


# direct methods
.method constructor <init>(Lc/b/j/d;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    invoke-direct {p0}, Lc/b/e/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 552
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-object v0, v0, Lc/b/j/d;->a:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 557
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-boolean v0, v0, Lc/b/j/d;->e:Z

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/b/j/d;->e:Z

    .line 560
    invoke-virtual {v0}, Lc/b/j/d;->c()V

    .line 562
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-object v0, v0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-object v0, v0, Lc/b/j/d;->i:Lc/b/e/d/b;

    invoke-virtual {v0}, Lc/b/e/d/b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-object v0, v0, Lc/b/j/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-object v0, v0, Lc/b/j/d;->a:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 547
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-object v0, v0, Lc/b/j/d;->a:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    iget-object v0, v0, Lc/b/j/d;->a:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 533
    iget-object p1, p0, Lc/b/j/d$a;->a:Lc/b/j/d;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lc/b/j/d;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
