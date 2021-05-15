.class public final Lf/b/b0/e/d/t;
.super Lf/b/l;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/t$a;,
        Lf/b/b0/e/d/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lf/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lf/b/q;Ljava/lang/Iterable;Lf/b/a0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/b/q<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/b/q<",
            "+TT;>;>;",
            "Lf/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/t;->b:[Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/t;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/t;->d:Lf/b/a0/n;

    .line 5
    iput p4, p0, Lf/b/b0/e/d/t;->e:I

    .line 6
    iput-boolean p5, p0, Lf/b/b0/e/d/t;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/t;->b:[Lf/b/q;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lf/b/l;

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/t;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b/q;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lf/b/q;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 8
    invoke-static {p1}, Lf/b/b0/a/d;->complete(Lf/b/s;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Lf/b/b0/e/d/t$b;

    iget-object v6, p0, Lf/b/b0/e/d/t;->d:Lf/b/a0/n;

    iget v8, p0, Lf/b/b0/e/d/t;->e:I

    iget-boolean v9, p0, Lf/b/b0/e/d/t;->f:Z

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lf/b/b0/e/d/t$b;-><init>(Lf/b/s;Lf/b/a0/n;IIZ)V

    .line 10
    invoke-virtual {v1, v0}, Lf/b/b0/e/d/t$b;->a([Lf/b/q;)V

    return-void
.end method
