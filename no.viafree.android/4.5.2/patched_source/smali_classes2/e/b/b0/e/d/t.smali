.class public final Le/b/b0/e/d/t;
.super Le/b/l;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/t$a;,
        Le/b/b0/e/d/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Le/b/q;Ljava/lang/Iterable;Le/b/a0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/q<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Le/b/q<",
            "+TT;>;>;",
            "Le/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/t;->b:[Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/t;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/t;->d:Le/b/a0/n;

    .line 5
    iput p4, p0, Le/b/b0/e/d/t;->e:I

    .line 6
    iput-boolean p5, p0, Le/b/b0/e/d/t;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/t;->b:[Le/b/q;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Le/b/l;

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/t;->c:Ljava/lang/Iterable;

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

    check-cast v4, Le/b/q;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Le/b/q;

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
    invoke-static {p1}, Le/b/b0/a/d;->complete(Le/b/s;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Le/b/b0/e/d/t$b;

    iget-object v6, p0, Le/b/b0/e/d/t;->d:Le/b/a0/n;

    iget v8, p0, Le/b/b0/e/d/t;->e:I

    iget-boolean v9, p0, Le/b/b0/e/d/t;->f:Z

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Le/b/b0/e/d/t$b;-><init>(Le/b/s;Le/b/a0/n;IIZ)V

    .line 10
    invoke-virtual {v1, v0}, Le/b/b0/e/d/t$b;->a([Le/b/q;)V

    return-void
.end method
