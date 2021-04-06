.class public final Lc/b/e/e/d/bz;
.super Lc/b/e/e/d/a;
.source "ObservableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bz$a;
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
.field final b:Lc/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/j<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 39
    iput-object p2, p0, Lc/b/e/e/d/bz;->b:Lc/b/j;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lc/b/e/e/d/bz$a;

    invoke-direct {v0, p1}, Lc/b/e/e/d/bz$a;-><init>(Lc/b/s;)V

    .line 45
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 46
    iget-object p1, p0, Lc/b/e/e/d/bz;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 47
    iget-object p1, p0, Lc/b/e/e/d/bz;->b:Lc/b/j;

    iget-object v0, v0, Lc/b/e/e/d/bz$a;->c:Lc/b/e/e/d/bz$a$a;

    invoke-interface {p1, v0}, Lc/b/j;->a(Lc/b/i;)V

    return-void
.end method
