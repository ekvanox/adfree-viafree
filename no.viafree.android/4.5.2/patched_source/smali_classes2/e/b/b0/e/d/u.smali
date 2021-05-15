.class public final Le/b/b0/e/d/u;
.super Le/b/b0/e/d/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/u$a;,
        Le/b/b0/e/d/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Le/b/b0/j/i;


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;ILe/b/b0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;I",
            "Le/b/b0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/u;->c:Le/b/a0/n;

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/u;->e:Le/b/b0/j/i;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/b/b0/e/d/u;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    iget-object v1, p0, Le/b/b0/e/d/u;->c:Le/b/a0/n;

    invoke-static {v0, p1, v1}, Le/b/b0/e/d/w2;->a(Le/b/q;Le/b/s;Le/b/a0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/u;->e:Le/b/b0/j/i;

    sget-object v1, Le/b/b0/j/i;->IMMEDIATE:Le/b/b0/j/i;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Le/b/d0/f;

    invoke-direct {v0, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/u$b;

    iget-object v2, p0, Le/b/b0/e/d/u;->c:Le/b/a0/n;

    iget v3, p0, Le/b/b0/e/d/u;->d:I

    invoke-direct {v1, v0, v2, v3}, Le/b/b0/e/d/u$b;-><init>(Le/b/s;Le/b/a0/n;I)V

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v2, Le/b/b0/e/d/u$a;

    iget-object v3, p0, Le/b/b0/e/d/u;->c:Le/b/a0/n;

    iget v4, p0, Le/b/b0/e/d/u;->d:I

    sget-object v5, Le/b/b0/j/i;->END:Le/b/b0/j/i;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, p1, v3, v4, v0}, Le/b/b0/e/d/u$a;-><init>(Le/b/s;Le/b/a0/n;IZ)V

    invoke-interface {v1, v2}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_1
    return-void
.end method
