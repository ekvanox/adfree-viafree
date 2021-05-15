.class public final Lf/b/b0/e/d/d0;
.super Lf/b/b0/e/d/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/d0$a;,
        Lf/b/b0/e/d/d0$b;
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


# direct methods
.method public constructor <init>(Lf/b/q;JLjava/util/concurrent/TimeUnit;Lf/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/d0;->c:J

    .line 3
    iput-object p4, p0, Lf/b/b0/e/d/d0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/b/b0/e/d/d0;->e:Lf/b/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v7, Lf/b/b0/e/d/d0$b;

    new-instance v2, Lf/b/d0/f;

    invoke-direct {v2, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    iget-wide v3, p0, Lf/b/b0/e/d/d0;->c:J

    iget-object v5, p0, Lf/b/b0/e/d/d0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lf/b/b0/e/d/d0;->e:Lf/b/t;

    .line 2
    invoke-virtual {p1}, Lf/b/t;->a()Lf/b/t$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/b/b0/e/d/d0$b;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t$c;)V

    .line 3
    invoke-interface {v0, v7}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
