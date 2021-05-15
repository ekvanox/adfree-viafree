.class public final Lc/b/e/e/d/x;
.super Lc/b/e/e/d/a;
.source "ObservableConcatWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/x$a;
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

    .line 33
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 34
    iput-object p2, p0, Lc/b/e/e/d/x;->b:Lc/b/j;

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

    .line 39
    iget-object v0, p0, Lc/b/e/e/d/x;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/x$a;

    iget-object v2, p0, Lc/b/e/e/d/x;->b:Lc/b/j;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/x$a;-><init>(Lc/b/s;Lc/b/j;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
