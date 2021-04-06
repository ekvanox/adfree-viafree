.class public final Lc/b/e/e/d/bv;
.super Lc/b/e/e/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bv$a;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 28
    iput-object p2, p0, Lc/b/e/e/d/bv;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lc/b/e/e/d/bv;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/bv$a;

    iget-object v2, p0, Lc/b/e/e/d/bv;->b:Lc/b/d/g;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/bv$a;-><init>(Lc/b/s;Lc/b/d/g;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
