.class public final Lc/b/e/e/d/dw;
.super Lc/b/e/e/d/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dw$d;,
        Lc/b/e/e/d/dw$a;,
        Lc/b/e/e/d/dw$b;,
        Lc/b/e/e/d/dw$e;,
        Lc/b/e/e/d/dw$c;
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

.field final e:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;JLjava/util/concurrent/TimeUnit;Lc/b/t;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 33
    iput-wide p2, p0, Lc/b/e/e/d/dw;->b:J

    .line 34
    iput-object p4, p0, Lc/b/e/e/d/dw;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lc/b/e/e/d/dw;->d:Lc/b/t;

    .line 36
    iput-object p6, p0, Lc/b/e/e/d/dw;->e:Lc/b/q;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lc/b/e/e/d/dw;->e:Lc/b/q;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lc/b/e/e/d/dw$c;

    iget-wide v5, p0, Lc/b/e/e/d/dw;->b:J

    iget-object v7, p0, Lc/b/e/e/d/dw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/b/e/e/d/dw;->d:Lc/b/t;

    invoke-virtual {v3}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lc/b/e/e/d/dw$c;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;)V

    .line 43
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lc/b/e/e/d/dw$c;->b(J)V

    .line 45
    iget-object p1, p0, Lc/b/e/e/d/dw;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lc/b/e/e/d/dw$b;

    iget-wide v5, p0, Lc/b/e/e/d/dw;->b:J

    iget-object v7, p0, Lc/b/e/e/d/dw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/b/e/e/d/dw;->d:Lc/b/t;

    invoke-virtual {v3}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v8

    iget-object v9, p0, Lc/b/e/e/d/dw;->e:Lc/b/q;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lc/b/e/e/d/dw$b;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;Lc/b/q;)V

    .line 48
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lc/b/e/e/d/dw$b;->b(J)V

    .line 50
    iget-object p1, p0, Lc/b/e/e/d/dw;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return-void
.end method
