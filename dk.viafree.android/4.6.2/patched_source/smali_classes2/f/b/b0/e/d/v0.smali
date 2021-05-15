.class public final Lf/b/b0/e/d/v0;
.super Lf/b/b0/e/d/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/v0$a;,
        Lf/b/b0/e/d/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/v0;->c:Lf/b/a0/n;

    .line 3
    iput-boolean p3, p0, Lf/b/b0/e/d/v0;->d:Z

    .line 4
    iput p4, p0, Lf/b/b0/e/d/v0;->e:I

    .line 5
    iput p5, p0, Lf/b/b0/e/d/v0;->f:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    iget-object v1, p0, Lf/b/b0/e/d/v0;->c:Lf/b/a0/n;

    invoke-static {v0, p1, v1}, Lf/b/b0/e/d/w2;->a(Lf/b/q;Lf/b/s;Lf/b/a0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v7, Lf/b/b0/e/d/v0$b;

    iget-object v3, p0, Lf/b/b0/e/d/v0;->c:Lf/b/a0/n;

    iget-boolean v4, p0, Lf/b/b0/e/d/v0;->d:Z

    iget v5, p0, Lf/b/b0/e/d/v0;->e:I

    iget v6, p0, Lf/b/b0/e/d/v0;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/b/b0/e/d/v0$b;-><init>(Lf/b/s;Lf/b/a0/n;ZII)V

    invoke-interface {v0, v7}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
