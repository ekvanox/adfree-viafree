.class public final Lf/b/b0/e/d/g3;
.super Lf/b/b0/e/d/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/g3$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lf/b/t;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lf/b/q;JLjava/util/concurrent/TimeUnit;Lf/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/g3;->c:J

    .line 3
    iput-object p4, p0, Lf/b/b0/e/d/g3;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/b/b0/e/d/g3;->e:Lf/b/t;

    .line 5
    iput p6, p0, Lf/b/b0/e/d/g3;->f:I

    .line 6
    iput-boolean p7, p0, Lf/b/b0/e/d/g3;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v9, Lf/b/b0/e/d/g3$a;

    iget-wide v3, p0, Lf/b/b0/e/d/g3;->c:J

    iget-object v5, p0, Lf/b/b0/e/d/g3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lf/b/b0/e/d/g3;->e:Lf/b/t;

    iget v7, p0, Lf/b/b0/e/d/g3;->f:I

    iget-boolean v8, p0, Lf/b/b0/e/d/g3;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lf/b/b0/e/d/g3$a;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t;IZ)V

    invoke-interface {v0, v9}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
