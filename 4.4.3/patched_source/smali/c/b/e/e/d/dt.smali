.class public final Lc/b/e/e/d/dt;
.super Lc/b/e/e/d/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dt$a;
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


# direct methods
.method public constructor <init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 34
    iput-wide p2, p0, Lc/b/e/e/d/dt;->b:J

    .line 35
    iput-object p4, p0, Lc/b/e/e/d/dt;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lc/b/e/e/d/dt;->d:Lc/b/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lc/b/e/e/d/dt;->a:Lc/b/q;

    new-instance v7, Lc/b/e/e/d/dt$a;

    new-instance v2, Lc/b/g/e;

    invoke-direct {v2, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    iget-wide v3, p0, Lc/b/e/e/d/dt;->b:J

    iget-object v5, p0, Lc/b/e/e/d/dt;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lc/b/e/e/d/dt;->d:Lc/b/t;

    .line 43
    invoke-virtual {p1}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/dt$a;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;)V

    .line 41
    invoke-interface {v0, v7}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
