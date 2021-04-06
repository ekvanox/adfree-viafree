.class public final Lc/b/e/e/d/ao;
.super Lc/b/e/e/d/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/b/d/a;


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d/f;Lc/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 27
    iput-object p2, p0, Lc/b/e/e/d/ao;->b:Lc/b/d/f;

    .line 28
    iput-object p3, p0, Lc/b/e/e/d/ao;->c:Lc/b/d/a;

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

    .line 33
    iget-object v0, p0, Lc/b/e/e/d/ao;->a:Lc/b/q;

    new-instance v1, Lc/b/e/d/j;

    iget-object v2, p0, Lc/b/e/e/d/ao;->b:Lc/b/d/f;

    iget-object v3, p0, Lc/b/e/e/d/ao;->c:Lc/b/d/a;

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/d/j;-><init>(Lc/b/s;Lc/b/d/f;Lc/b/d/a;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
