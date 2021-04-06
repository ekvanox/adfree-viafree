.class public final Lc/b/e/e/d/am;
.super Lc/b/e/e/d/a;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/a;


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 40
    iput-object p2, p0, Lc/b/e/e/d/am;->b:Lc/b/d/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lc/b/e/e/d/am;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/am$a;

    iget-object v2, p0, Lc/b/e/e/d/am;->b:Lc/b/d/a;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/am$a;-><init>(Lc/b/s;Lc/b/d/a;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
