.class public final Lc/b/e/e/d/av;
.super Lc/b/e/e/d/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/av$a;,
        Lc/b/e/e/d/av$b;
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

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 42
    iput-object p2, p0, Lc/b/e/e/d/av;->b:Lc/b/d/g;

    .line 43
    iput-boolean p3, p0, Lc/b/e/e/d/av;->c:Z

    .line 44
    iput p4, p0, Lc/b/e/e/d/av;->d:I

    .line 45
    iput p5, p0, Lc/b/e/e/d/av;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lc/b/e/e/d/av;->a:Lc/b/q;

    iget-object v1, p0, Lc/b/e/e/d/av;->b:Lc/b/d/g;

    invoke-static {v0, p1, v1}, Lc/b/e/e/d/cw;->a(Lc/b/q;Lc/b/s;Lc/b/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/av;->a:Lc/b/q;

    new-instance v7, Lc/b/e/e/d/av$b;

    iget-object v3, p0, Lc/b/e/e/d/av;->b:Lc/b/d/g;

    iget-boolean v4, p0, Lc/b/e/e/d/av;->c:Z

    iget v5, p0, Lc/b/e/e/d/av;->d:I

    iget v6, p0, Lc/b/e/e/d/av;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/av$b;-><init>(Lc/b/s;Lc/b/d/g;ZII)V

    invoke-interface {v0, v7}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
