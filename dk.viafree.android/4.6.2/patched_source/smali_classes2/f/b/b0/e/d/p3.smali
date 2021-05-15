.class public final Lf/b/b0/e/d/p3;
.super Lf/b/b0/e/d/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/p3$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lf/b/t;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lf/b/q;JJLjava/util/concurrent/TimeUnit;Lf/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/p3;->c:J

    .line 3
    iput-wide p4, p0, Lf/b/b0/e/d/p3;->d:J

    .line 4
    iput-object p6, p0, Lf/b/b0/e/d/p3;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lf/b/b0/e/d/p3;->f:Lf/b/t;

    .line 6
    iput p8, p0, Lf/b/b0/e/d/p3;->g:I

    .line 7
    iput-boolean p9, p0, Lf/b/b0/e/d/p3;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v11, Lf/b/b0/e/d/p3$a;

    iget-wide v3, p0, Lf/b/b0/e/d/p3;->c:J

    iget-wide v5, p0, Lf/b/b0/e/d/p3;->d:J

    iget-object v7, p0, Lf/b/b0/e/d/p3;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lf/b/b0/e/d/p3;->f:Lf/b/t;

    iget v9, p0, Lf/b/b0/e/d/p3;->g:I

    iget-boolean v10, p0, Lf/b/b0/e/d/p3;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lf/b/b0/e/d/p3$a;-><init>(Lf/b/s;JJLjava/util/concurrent/TimeUnit;Lf/b/t;IZ)V

    invoke-interface {v0, v11}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
