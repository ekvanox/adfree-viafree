.class public final Lc/b/e/e/d/bi;
.super Lc/b/e/e/d/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bi$c;,
        Lc/b/e/e/d/bi$b;,
        Lc/b/e/e/d/bi$a;
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
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/f/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;Lc/b/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 40
    iput-object p2, p0, Lc/b/e/e/d/bi;->b:Lc/b/d/g;

    .line 41
    iput-object p3, p0, Lc/b/e/e/d/bi;->c:Lc/b/d/g;

    .line 42
    iput p4, p0, Lc/b/e/e/d/bi;->d:I

    .line 43
    iput-boolean p5, p0, Lc/b/e/e/d/bi;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/f/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lc/b/e/e/d/bi;->a:Lc/b/q;

    new-instance v7, Lc/b/e/e/d/bi$a;

    iget-object v3, p0, Lc/b/e/e/d/bi;->b:Lc/b/d/g;

    iget-object v4, p0, Lc/b/e/e/d/bi;->c:Lc/b/d/g;

    iget v5, p0, Lc/b/e/e/d/bi;->d:I

    iget-boolean v6, p0, Lc/b/e/e/d/bi;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/bi$a;-><init>(Lc/b/s;Lc/b/d/g;Lc/b/d/g;IZ)V

    invoke-interface {v0, v7}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
