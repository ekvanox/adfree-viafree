.class public final Lf/b/b0/e/d/n2;
.super Lf/b/b0/e/d/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/n2$a;
    }
.end annotation

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
.field final c:J


# direct methods
.method public constructor <init>(Lf/b/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/n2;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lf/b/b0/a/f;

    invoke-direct {v4}, Lf/b/b0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    new-instance v6, Lf/b/b0/e/d/n2$a;

    iget-wide v0, p0, Lf/b/b0/e/d/n2;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/n2$a;-><init>(Lf/b/s;JLf/b/b0/a/f;Lf/b/q;)V

    .line 4
    invoke-virtual {v6}, Lf/b/b0/e/d/n2$a;->a()V

    return-void
.end method
