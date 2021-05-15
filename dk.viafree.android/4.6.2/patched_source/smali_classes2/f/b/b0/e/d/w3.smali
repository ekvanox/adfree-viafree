.class public final Lf/b/b0/e/d/w3;
.super Lf/b/b0/e/d/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/w3$d;,
        Lf/b/b0/e/d/w3$a;,
        Lf/b/b0/e/d/w3$b;,
        Lf/b/b0/e/d/w3$e;,
        Lf/b/b0/e/d/w3$c;
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

.field final f:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/l;JLjava/util/concurrent/TimeUnit;Lf/b/t;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "Lf/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/w3;->c:J

    .line 3
    iput-object p4, p0, Lf/b/b0/e/d/w3;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/b/b0/e/d/w3;->e:Lf/b/t;

    .line 5
    iput-object p6, p0, Lf/b/b0/e/d/w3;->f:Lf/b/q;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/w3;->f:Lf/b/q;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/b/b0/e/d/w3$c;

    iget-wide v5, p0, Lf/b/b0/e/d/w3;->c:J

    iget-object v7, p0, Lf/b/b0/e/d/w3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/b/b0/e/d/w3;->e:Lf/b/t;

    invoke-virtual {v3}, Lf/b/t;->a()Lf/b/t$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lf/b/b0/e/d/w3$c;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t$c;)V

    .line 3
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/b/b0/e/d/w3$c;->b(J)V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf/b/b0/e/d/w3$b;

    iget-wide v5, p0, Lf/b/b0/e/d/w3;->c:J

    iget-object v7, p0, Lf/b/b0/e/d/w3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/b/b0/e/d/w3;->e:Lf/b/t;

    invoke-virtual {v3}, Lf/b/t;->a()Lf/b/t$c;

    move-result-object v8

    iget-object v9, p0, Lf/b/b0/e/d/w3;->f:Lf/b/q;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lf/b/b0/e/d/w3$b;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t$c;Lf/b/q;)V

    .line 7
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/b/b0/e/d/w3$b;->b(J)V

    .line 9
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    :goto_0
    return-void
.end method
