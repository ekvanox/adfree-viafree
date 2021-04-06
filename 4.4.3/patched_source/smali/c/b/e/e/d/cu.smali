.class public final Lc/b/e/e/d/cu;
.super Lc/b/e/e/d/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cu$a;,
        Lc/b/e/e/d/cu$b;,
        Lc/b/e/e/d/cu$c;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lc/b/q;JLjava/util/concurrent/TimeUnit;Lc/b/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 33
    iput-wide p2, p0, Lc/b/e/e/d/cu;->b:J

    .line 34
    iput-object p4, p0, Lc/b/e/e/d/cu;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lc/b/e/e/d/cu;->d:Lc/b/t;

    .line 36
    iput-boolean p6, p0, Lc/b/e/e/d/cu;->e:Z

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

    .line 42
    new-instance v1, Lc/b/g/e;

    invoke-direct {v1, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    .line 43
    iget-boolean p1, p0, Lc/b/e/e/d/cu;->e:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lc/b/e/e/d/cu;->a:Lc/b/q;

    new-instance v6, Lc/b/e/e/d/cu$a;

    iget-wide v2, p0, Lc/b/e/e/d/cu;->b:J

    iget-object v4, p0, Lc/b/e/e/d/cu;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/b/e/e/d/cu;->d:Lc/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/cu$a;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-interface {p1, v6}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/cu;->a:Lc/b/q;

    new-instance v6, Lc/b/e/e/d/cu$b;

    iget-wide v2, p0, Lc/b/e/e/d/cu;->b:J

    iget-object v4, p0, Lc/b/e/e/d/cu;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/b/e/e/d/cu;->d:Lc/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/cu$b;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-interface {p1, v6}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return-void
.end method
