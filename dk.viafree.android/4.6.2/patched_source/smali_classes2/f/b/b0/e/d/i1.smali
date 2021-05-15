.class public final Lf/b/b0/e/d/i1;
.super Lf/b/b0/e/d/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/i1$c;,
        Lf/b/b0/e/d/i1$b;,
        Lf/b/b0/e/d/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;",
        "Lf/b/c0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/n;Lf/b/a0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-TT;+TK;>;",
            "Lf/b/a0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/i1;->c:Lf/b/a0/n;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/i1;->d:Lf/b/a0/n;

    .line 4
    iput p4, p0, Lf/b/b0/e/d/i1;->e:I

    .line 5
    iput-boolean p5, p0, Lf/b/b0/e/d/i1;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/c0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v7, Lf/b/b0/e/d/i1$a;

    iget-object v3, p0, Lf/b/b0/e/d/i1;->c:Lf/b/a0/n;

    iget-object v4, p0, Lf/b/b0/e/d/i1;->d:Lf/b/a0/n;

    iget v5, p0, Lf/b/b0/e/d/i1;->e:I

    iget-boolean v6, p0, Lf/b/b0/e/d/i1;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/b/b0/e/d/i1$a;-><init>(Lf/b/s;Lf/b/a0/n;Lf/b/a0/n;IZ)V

    invoke-interface {v0, v7}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
