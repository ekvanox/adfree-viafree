.class public final Lc/b/e/e/d/u;
.super Lc/b/e/e/d/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/u$a;,
        Lc/b/e/e/d/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lc/b/e/j/i;


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;ILc/b/e/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;I",
            "Lc/b/e/j/i;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 39
    iput-object p2, p0, Lc/b/e/e/d/u;->b:Lc/b/d/g;

    .line 40
    iput-object p4, p0, Lc/b/e/e/d/u;->d:Lc/b/e/j/i;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/b/e/e/d/u;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lc/b/e/e/d/u;->a:Lc/b/q;

    iget-object v1, p0, Lc/b/e/e/d/u;->b:Lc/b/d/g;

    invoke-static {v0, p1, v1}, Lc/b/e/e/d/cw;->a(Lc/b/q;Lc/b/s;Lc/b/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/u;->d:Lc/b/e/j/i;

    sget-object v1, Lc/b/e/j/i;->IMMEDIATE:Lc/b/e/j/i;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lc/b/g/e;

    invoke-direct {v0, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    .line 52
    iget-object p1, p0, Lc/b/e/e/d/u;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/u$b;

    iget-object v2, p0, Lc/b/e/e/d/u;->b:Lc/b/d/g;

    iget v3, p0, Lc/b/e/e/d/u;->c:I

    invoke-direct {v1, v0, v2, v3}, Lc/b/e/e/d/u$b;-><init>(Lc/b/s;Lc/b/d/g;I)V

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/u;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/u$a;

    iget-object v2, p0, Lc/b/e/e/d/u;->b:Lc/b/d/g;

    iget v3, p0, Lc/b/e/e/d/u;->c:I

    iget-object v4, p0, Lc/b/e/e/d/u;->d:Lc/b/e/j/i;

    sget-object v5, Lc/b/e/j/i;->END:Lc/b/e/j/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/d/u$a;-><init>(Lc/b/s;Lc/b/d/g;IZ)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_1
    return-void
.end method
