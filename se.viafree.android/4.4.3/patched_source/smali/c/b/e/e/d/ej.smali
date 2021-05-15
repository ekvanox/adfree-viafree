.class public final Lc/b/e/e/d/ej;
.super Lc/b/l;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ej$b;,
        Lc/b/e/e/d/ej$a;
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

    .line 39
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 40
    iput-object p1, p0, Lc/b/e/e/d/ej;->a:[Lc/b/q;

    .line 41
    iput-object p2, p0, Lc/b/e/e/d/ej;->b:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lc/b/e/e/d/ej;->c:Lc/b/d/g;

    .line 43
    iput p4, p0, Lc/b/e/e/d/ej;->d:I

    .line 44
    iput-boolean p5, p0, Lc/b/e/e/d/ej;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lc/b/e/e/d/ej;->a:[Lc/b/q;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lc/b/l;

    .line 54
    iget-object v1, p0, Lc/b/e/e/d/ej;->b:Ljava/lang/Iterable;

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

    .line 63
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    return-void

    .line 71
    :cond_3
    new-instance v1, Lc/b/e/e/d/ej$a;

    iget-object v2, p0, Lc/b/e/e/d/ej;->c:Lc/b/d/g;

    iget-boolean v4, p0, Lc/b/e/e/d/ej;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/d/ej$a;-><init>(Lc/b/s;Lc/b/d/g;IZ)V

    .line 72
    iget p1, p0, Lc/b/e/e/d/ej;->d:I

    invoke-virtual {v1, v0, p1}, Lc/b/e/e/d/ej$a;->a([Lc/b/q;I)V

    return-void
.end method
