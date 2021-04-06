.class public final Lc/b/e/e/d/ak;
.super Lc/b/e/e/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;Lc/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;TK;>;",
            "Lc/b/d/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 29
    iput-object p2, p0, Lc/b/e/e/d/ak;->b:Lc/b/d/g;

    .line 30
    iput-object p3, p0, Lc/b/e/e/d/ak;->c:Lc/b/d/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lc/b/e/e/d/ak;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ak$a;

    iget-object v2, p0, Lc/b/e/e/d/ak;->b:Lc/b/d/g;

    iget-object v3, p0, Lc/b/e/e/d/ak;->c:Lc/b/d/d;

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/d/ak$a;-><init>(Lc/b/s;Lc/b/d/g;Lc/b/d/d;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
