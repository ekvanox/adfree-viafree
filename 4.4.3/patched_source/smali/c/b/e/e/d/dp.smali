.class public final Lc/b/e/e/d/dp;
.super Lc/b/e/e/d/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dp$a;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/b/t;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 35
    iput-wide p2, p0, Lc/b/e/e/d/dp;->b:J

    .line 36
    iput-wide p4, p0, Lc/b/e/e/d/dp;->c:J

    .line 37
    iput-object p6, p0, Lc/b/e/e/d/dp;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lc/b/e/e/d/dp;->e:Lc/b/t;

    .line 39
    iput p8, p0, Lc/b/e/e/d/dp;->f:I

    .line 40
    iput-boolean p9, p0, Lc/b/e/e/d/dp;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lc/b/e/e/d/dp;->a:Lc/b/q;

    new-instance v11, Lc/b/e/e/d/dp$a;

    iget-wide v3, p0, Lc/b/e/e/d/dp;->b:J

    iget-wide v5, p0, Lc/b/e/e/d/dp;->c:J

    iget-object v7, p0, Lc/b/e/e/d/dp;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lc/b/e/e/d/dp;->e:Lc/b/t;

    iget v9, p0, Lc/b/e/e/d/dp;->f:I

    iget-boolean v10, p0, Lc/b/e/e/d/dp;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lc/b/e/e/d/dp$a;-><init>(Lc/b/s;JJLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V

    invoke-interface {v0, v11}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
