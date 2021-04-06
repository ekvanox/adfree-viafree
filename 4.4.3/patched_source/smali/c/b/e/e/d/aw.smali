.class public final Lc/b/e/e/d/aw;
.super Lc/b/e/e/d/a;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/aw$a;
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
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 42
    iput-object p2, p0, Lc/b/e/e/d/aw;->b:Lc/b/d/g;

    .line 43
    iput-boolean p3, p0, Lc/b/e/e/d/aw;->c:Z

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

    .line 48
    iget-object v0, p0, Lc/b/e/e/d/aw;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/aw$a;

    iget-object v2, p0, Lc/b/e/e/d/aw;->b:Lc/b/d/g;

    iget-boolean v3, p0, Lc/b/e/e/d/aw;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/d/aw$a;-><init>(Lc/b/s;Lc/b/d/g;Z)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
