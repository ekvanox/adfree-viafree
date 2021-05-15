.class final Le/b/b0/e/d/q2$p;
.super Ljava/util/ArrayList;
.source "ObservableReplay.java"

# interfaces
.implements Le/b/b0/e/d/q2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q2;
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
        "Le/b/b0/e/d/q2$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/b/b0/e/d/q2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Le/b/b0/e/d/q2$d;->c:Le/b/s;

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/b/b0/e/d/q2$d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget v2, p0, Le/b/b0/e/d/q2$p;->b:I

    .line 9
    invoke-virtual {p1}, Le/b/b0/e/d/q2$d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v4, v0}, Le/b/b0/j/n;->accept(Ljava/lang/Object;Le/b/s;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Le/b/b0/e/d/q2$d;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Le/b/b0/e/d/q2$d;->d:Ljava/lang/Object;

    neg-int v1, v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

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

    .line 1
    invoke-static {p1}, Le/b/b0/j/n;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Le/b/b0/e/d/q2$p;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/b/b0/e/d/q2$p;->b:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Le/b/b0/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Le/b/b0/e/d/q2$p;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/b/b0/e/d/q2$p;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Le/b/b0/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Le/b/b0/e/d/q2$p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/b/b0/e/d/q2$p;->b:I

    return-void
.end method
