.class public final Lc/b/e/e/d/cx;
.super Lc/b/e/e/d/a;
.source "ObservableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cx$a;
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
.field final b:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 28
    iput-object p2, p0, Lc/b/e/e/d/cx;->b:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lc/b/e/e/d/cx;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/cx$a;

    iget-object v2, p0, Lc/b/e/e/d/cx;->b:Lc/b/d/c;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/cx$a;-><init>(Lc/b/s;Lc/b/d/c;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
