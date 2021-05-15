.class public final Lc/b/e/e/d/y;
.super Lc/b/e/e/d/a;
.source "ObservableConcatWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/y$a;
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
.field final b:Lc/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 34
    iput-object p2, p0, Lc/b/e/e/d/y;->b:Lc/b/w;

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
    iget-object v0, p0, Lc/b/e/e/d/y;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/y$a;

    iget-object v2, p0, Lc/b/e/e/d/y;->b:Lc/b/w;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/y$a;-><init>(Lc/b/s;Lc/b/w;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
