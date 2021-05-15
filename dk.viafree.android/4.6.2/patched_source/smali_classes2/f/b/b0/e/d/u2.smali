.class public final Lf/b/b0/e/d/u2;
.super Lf/b/b0/e/d/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/u2$a;,
        Lf/b/b0/e/d/u2$b;,
        Lf/b/b0/e/d/u2$c;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lf/b/q;JLjava/util/concurrent/TimeUnit;Lf/b/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/u2;->c:J

    .line 3
    iput-object p4, p0, Lf/b/b0/e/d/u2;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/b/b0/e/d/u2;->e:Lf/b/t;

    .line 5
    iput-boolean p6, p0, Lf/b/b0/e/d/u2;->f:Z

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
    new-instance v1, Lf/b/d0/f;

    invoke-direct {v1, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    .line 2
    iget-boolean p1, p0, Lf/b/b0/e/d/u2;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v6, Lf/b/b0/e/d/u2$a;

    iget-wide v2, p0, Lf/b/b0/e/d/u2;->c:J

    iget-object v4, p0, Lf/b/b0/e/d/u2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/b/b0/e/d/u2;->e:Lf/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/u2$a;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t;)V

    invoke-interface {p1, v6}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v6, Lf/b/b0/e/d/u2$b;

    iget-wide v2, p0, Lf/b/b0/e/d/u2;->c:J

    iget-object v4, p0, Lf/b/b0/e/d/u2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/b/b0/e/d/u2;->e:Lf/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/u2$b;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t;)V

    invoke-interface {p1, v6}, Lf/b/q;->subscribe(Lf/b/s;)V

    :goto_0
    return-void
.end method
