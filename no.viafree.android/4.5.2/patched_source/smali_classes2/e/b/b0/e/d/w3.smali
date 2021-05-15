.class public final Le/b/b0/e/d/w3;
.super Le/b/b0/e/d/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/w3$d;,
        Le/b/b0/e/d/w3$a;,
        Le/b/b0/e/d/w3$b;,
        Le/b/b0/e/d/w3$e;,
        Le/b/b0/e/d/w3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Le/b/t;

.field final f:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/l;JLjava/util/concurrent/TimeUnit;Le/b/t;Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Le/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/w3;->c:J

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/w3;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Le/b/b0/e/d/w3;->e:Le/b/t;

    .line 5
    iput-object p6, p0, Le/b/b0/e/d/w3;->f:Le/b/q;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/w3;->f:Le/b/q;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/b/b0/e/d/w3$c;

    iget-wide v5, p0, Le/b/b0/e/d/w3;->c:J

    iget-object v7, p0, Le/b/b0/e/d/w3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Le/b/b0/e/d/w3;->e:Le/b/t;

    invoke-virtual {v3}, Le/b/t;->a()Le/b/t$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Le/b/b0/e/d/w3$c;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t$c;)V

    .line 3
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Le/b/b0/e/d/w3$c;->b(J)V

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Le/b/b0/e/d/w3$b;

    iget-wide v5, p0, Le/b/b0/e/d/w3;->c:J

    iget-object v7, p0, Le/b/b0/e/d/w3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Le/b/b0/e/d/w3;->e:Le/b/t;

    invoke-virtual {v3}, Le/b/t;->a()Le/b/t$c;

    move-result-object v8

    iget-object v9, p0, Le/b/b0/e/d/w3;->f:Le/b/q;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Le/b/b0/e/d/w3$b;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t$c;Le/b/q;)V

    .line 7
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Le/b/b0/e/d/w3$b;->b(J)V

    .line 9
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_0
    return-void
.end method
