.class final Lc/b/e/e/d/cq$p;
.super Ljava/util/ArrayList;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/e/e/d/cq$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/b/e/e/d/cq$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/e/e/d/cq$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cq$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 534
    invoke-virtual {p1}, Lc/b/e/e/d/cq$d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v0, p1, Lc/b/e/e/d/cq$d;->b:Lc/b/s;

    const/4 v1, 0x1

    .line 543
    :cond_1
    invoke-virtual {p1}, Lc/b/e/e/d/cq$d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 546
    :cond_2
    iget v2, p0, Lc/b/e/e/d/cq$p;->a:I

    .line 548
    invoke-virtual {p1}, Lc/b/e/e/d/cq$d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 549
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 552
    invoke-virtual {p0, v3}, Lc/b/e/e/d/cq$p;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 553
    invoke-static {v4, v0}, Lc/b/e/j/n;->accept(Ljava/lang/Object;Lc/b/s;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 556
    :cond_4
    invoke-virtual {p1}, Lc/b/e/e/d/cq$d;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 562
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lc/b/e/e/d/cq$d;->c:Ljava/lang/Object;

    neg-int v1, v1

    .line 563
    invoke-virtual {p1, v1}, Lc/b/e/e/d/cq$d;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 516
    invoke-static {p1}, Lc/b/e/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/e/e/d/cq$p;->add(Ljava/lang/Object;)Z

    .line 517
    iget p1, p0, Lc/b/e/e/d/cq$p;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/e/e/d/cq$p;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 522
    invoke-static {p1}, Lc/b/e/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/e/e/d/cq$p;->add(Ljava/lang/Object;)Z

    .line 523
    iget p1, p0, Lc/b/e/e/d/cq$p;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/e/e/d/cq$p;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 528
    invoke-static {}, Lc/b/e/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/e/e/d/cq$p;->add(Ljava/lang/Object;)Z

    .line 529
    iget v0, p0, Lc/b/e/e/d/cq$p;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/e/e/d/cq$p;->a:I

    return-void
.end method
