.class public final Lc/b/e/e/d/cn;
.super Lc/b/e/e/d/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cn$a;
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
.method public constructor <init>(Lc/b/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 26
    iput-wide p2, p0, Lc/b/e/e/d/cn;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v4, Lc/b/e/a/f;

    invoke-direct {v4}, Lc/b/e/a/f;-><init>()V

    .line 32
    invoke-interface {p1, v4}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 34
    new-instance v6, Lc/b/e/e/d/cn$a;

    iget-wide v0, p0, Lc/b/e/e/d/cn;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lc/b/e/e/d/cn;->a:Lc/b/q;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/cn$a;-><init>(Lc/b/s;JLc/b/e/a/f;Lc/b/q;)V

    .line 35
    invoke-virtual {v6}, Lc/b/e/e/d/cn$a;->a()V

    return-void
.end method
