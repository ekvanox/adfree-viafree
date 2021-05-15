.class abstract Lc/b/e/e/d/cq$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/e/e/d/cq$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/e/e/d/cq$f;",
        ">;",
        "Lc/b/e/e/d/cq$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lc/b/e/e/d/cq$f;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 596
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 597
    new-instance v0, Lc/b/e/e/d/cq$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/e/e/d/cq$f;-><init>(Ljava/lang/Object;)V

    .line 598
    iput-object v0, p0, Lc/b/e/e/d/cq$a;->a:Lc/b/e/e/d/cq$f;

    .line 599
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cq$a;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 615
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/cq$f;

    .line 616
    invoke-virtual {v0}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/cq$f;

    .line 617
    iget v1, p0, Lc/b/e/e/d/cq$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/b/e/e/d/cq$a;->b:I

    .line 620
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cq$a;->b(Lc/b/e/e/d/cq$f;)V

    return-void
.end method

.method public final a(Lc/b/e/e/d/cq$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cq$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 676
    invoke-virtual {p1}, Lc/b/e/e/d/cq$d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 683
    :cond_1
    invoke-virtual {p1}, Lc/b/e/e/d/cq$d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/e/e/d/cq$f;

    if-nez v1, :cond_2

    .line 685
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->f()Lc/b/e/e/d/cq$f;

    move-result-object v1

    .line 686
    iput-object v1, p1, Lc/b/e/e/d/cq$d;->c:Ljava/lang/Object;

    .line 690
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc/b/e/e/d/cq$d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 694
    :cond_3
    invoke-virtual {v1}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/e/d/cq$f;

    if-eqz v2, :cond_5

    .line 696
    iget-object v1, v2, Lc/b/e/e/d/cq$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lc/b/e/e/d/cq$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 697
    iget-object v3, p1, Lc/b/e/e/d/cq$d;->b:Lc/b/s;

    invoke-static {v1, v3}, Lc/b/e/j/n;->accept(Ljava/lang/Object;Lc/b/s;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 698
    iput-object v0, p1, Lc/b/e/e/d/cq$d;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 707
    :cond_5
    iput-object v1, p1, Lc/b/e/e/d/cq$d;->c:Ljava/lang/Object;

    neg-int v0, v0

    .line 709
    invoke-virtual {p1, v0}, Lc/b/e/e/d/cq$d;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final a(Lc/b/e/e/d/cq$f;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lc/b/e/e/d/cq$a;->a:Lc/b/e/e/d/cq$f;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/cq$f;->set(Ljava/lang/Object;)V

    .line 608
    iput-object p1, p0, Lc/b/e/e/d/cq$a;->a:Lc/b/e/e/d/cq$f;

    .line 609
    iget p1, p0, Lc/b/e/e/d/cq$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/e/e/d/cq$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 652
    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/e/e/d/cq$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 653
    new-instance v0, Lc/b/e/e/d/cq$f;

    invoke-direct {v0, p1}, Lc/b/e/e/d/cq$f;-><init>(Ljava/lang/Object;)V

    .line 654
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cq$a;->a(Lc/b/e/e/d/cq$f;)V

    .line 655
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 660
    invoke-static {p1}, Lc/b/e/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/e/e/d/cq$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 661
    new-instance v0, Lc/b/e/e/d/cq$f;

    invoke-direct {v0, p1}, Lc/b/e/e/d/cq$f;-><init>(Ljava/lang/Object;)V

    .line 662
    invoke-virtual {p0, v0}, Lc/b/e/e/d/cq$a;->a(Lc/b/e/e/d/cq$f;)V

    .line 663
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->e()V

    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final b()V
    .locals 3

    .line 624
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/cq$f;

    .line 625
    iget-object v1, v0, Lc/b/e/e/d/cq$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 626
    new-instance v1, Lc/b/e/e/d/cq$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/b/e/e/d/cq$f;-><init>(Ljava/lang/Object;)V

    .line 627
    invoke-virtual {v0}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/e/e/d/cq$f;->lazySet(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0, v1}, Lc/b/e/e/d/cq$a;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final b(Lc/b/e/e/d/cq$f;)V
    .locals 0

    .line 647
    invoke-virtual {p0, p1}, Lc/b/e/e/d/cq$a;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 668
    invoke-static {}, Lc/b/e/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/e/e/d/cq$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 669
    new-instance v1, Lc/b/e/e/d/cq$f;

    invoke-direct {v1, v0}, Lc/b/e/e/d/cq$f;-><init>(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {p0, v1}, Lc/b/e/e/d/cq$a;->a(Lc/b/e/e/d/cq$f;)V

    .line 671
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->e()V

    return-void
.end method

.method abstract d()V
.end method

.method e()V
    .locals 0

    .line 746
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->b()V

    return-void
.end method

.method f()Lc/b/e/e/d/cq$f;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lc/b/e/e/d/cq$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/e/d/cq$f;

    return-object v0
.end method
