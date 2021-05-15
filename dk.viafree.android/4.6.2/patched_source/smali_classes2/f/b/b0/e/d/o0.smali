.class public final Lf/b/b0/e/d/o0;
.super Lf/b/b0/e/d/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-",
            "Lf/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/b/a0/a;


# direct methods
.method public constructor <init>(Lf/b/l;Lf/b/a0/f;Lf/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;",
            "Lf/b/a0/f<",
            "-",
            "Lf/b/y/b;",
            ">;",
            "Lf/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/o0;->c:Lf/b/a0/f;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/o0;->d:Lf/b/a0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/d/j;

    iget-object v2, p0, Lf/b/b0/e/d/o0;->c:Lf/b/a0/f;

    iget-object v3, p0, Lf/b/b0/e/d/o0;->d:Lf/b/a0/a;

    invoke-direct {v1, p1, v2, v3}, Lf/b/b0/d/j;-><init>(Lf/b/s;Lf/b/a0/f;Lf/b/a0/a;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
