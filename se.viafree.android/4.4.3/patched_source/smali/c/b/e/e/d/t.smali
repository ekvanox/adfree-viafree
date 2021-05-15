.class public final Lc/b/e/e/d/t;
.super Lc/b/l;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/t$a;,
        Lc/b/e/e/d/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lc/b/q;Ljava/lang/Iterable;Lc/b/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/b/q<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/q<",
            "+TT;>;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 39
    iput-object p1, p0, Lc/b/e/e/d/t;->a:[Lc/b/q;

    .line 40
    iput-object p2, p0, Lc/b/e/e/d/t;->b:Ljava/lang/Iterable;

    .line 41
    iput-object p3, p0, Lc/b/e/e/d/t;->c:Lc/b/d/g;

    .line 42
    iput p4, p0, Lc/b/e/e/d/t;->d:I

    .line 43
    iput-boolean p5, p0, Lc/b/e/e/d/t;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lc/b/e/e/d/t;->a:[Lc/b/q;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lc/b/l;

    .line 54
    iget-object v1, p0, Lc/b/e/e/d/t;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/q;

    .line 55
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 56
    new-array v5, v5, [Lc/b/q;

    .line 57
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 60
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    .line 63
    :cond_2
    array-length v3, v0

    move v7, v3

    :goto_1
    if-nez v7, :cond_3

    .line 67
    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    return-void

    .line 71
    :cond_3
    new-instance v1, Lc/b/e/e/d/t$b;

    iget-object v6, p0, Lc/b/e/e/d/t;->c:Lc/b/d/g;

    iget v8, p0, Lc/b/e/e/d/t;->d:I

    iget-boolean v9, p0, Lc/b/e/e/d/t;->e:Z

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lc/b/e/e/d/t$b;-><init>(Lc/b/s;Lc/b/d/g;IIZ)V

    .line 72
    invoke-virtual {v1, v0}, Lc/b/e/e/d/t$b;->a([Lc/b/q;)V

    return-void
.end method
