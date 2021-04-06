.class public final Lc/b/e/e/d/dg;
.super Lc/b/e/e/d/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dg$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/b/t;

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 34
    iput-wide p2, p0, Lc/b/e/e/d/dg;->b:J

    .line 35
    iput-object p4, p0, Lc/b/e/e/d/dg;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lc/b/e/e/d/dg;->d:Lc/b/t;

    .line 37
    iput p6, p0, Lc/b/e/e/d/dg;->e:I

    .line 38
    iput-boolean p7, p0, Lc/b/e/e/d/dg;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lc/b/e/e/d/dg;->a:Lc/b/q;

    new-instance v9, Lc/b/e/e/d/dg$a;

    iget-wide v3, p0, Lc/b/e/e/d/dg;->b:J

    iget-object v5, p0, Lc/b/e/e/d/dg;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lc/b/e/e/d/dg;->d:Lc/b/t;

    iget v7, p0, Lc/b/e/e/d/dg;->e:I

    iget-boolean v8, p0, Lc/b/e/e/d/dg;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lc/b/e/e/d/dg$a;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V

    invoke-interface {v0, v9}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
