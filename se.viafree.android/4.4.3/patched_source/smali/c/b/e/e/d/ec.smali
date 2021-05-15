.class public final Lc/b/e/e/d/ec;
.super Lc/b/e/e/d/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ec$b;,
        Lc/b/e/e/d/ec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lc/b/q;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 31
    iput-wide p2, p0, Lc/b/e/e/d/ec;->b:J

    .line 32
    iput-wide p4, p0, Lc/b/e/e/d/ec;->c:J

    .line 33
    iput p6, p0, Lc/b/e/e/d/ec;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lc/b/e/e/d/ec;->b:J

    iget-wide v2, p0, Lc/b/e/e/d/ec;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lc/b/e/e/d/ec;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ec$a;

    iget-wide v2, p0, Lc/b/e/e/d/ec;->b:J

    iget v4, p0, Lc/b/e/e/d/ec;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/d/ec$a;-><init>(Lc/b/s;JI)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ec;->a:Lc/b/q;

    new-instance v8, Lc/b/e/e/d/ec$b;

    iget-wide v3, p0, Lc/b/e/e/d/ec;->b:J

    iget-wide v5, p0, Lc/b/e/e/d/ec;->c:J

    iget v7, p0, Lc/b/e/e/d/ec;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/ec$b;-><init>(Lc/b/s;JJI)V

    invoke-interface {v0, v8}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return-void
.end method
