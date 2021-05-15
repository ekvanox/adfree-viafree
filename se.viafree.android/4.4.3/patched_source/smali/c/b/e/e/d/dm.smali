.class public final Lc/b/e/e/d/dm;
.super Lc/b/e/e/d/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dm$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lc/b/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 25
    iput-wide p2, p0, Lc/b/e/e/d/dm;->b:J

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

    .line 30
    iget-object v0, p0, Lc/b/e/e/d/dm;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/dm$a;

    iget-wide v2, p0, Lc/b/e/e/d/dm;->b:J

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/d/dm$a;-><init>(Lc/b/s;J)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
