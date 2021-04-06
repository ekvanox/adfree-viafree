.class public final Lc/b/e/e/d/bp;
.super Lc/b/l;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/b/t;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 34
    iput-wide p5, p0, Lc/b/e/e/d/bp;->d:J

    .line 35
    iput-wide p7, p0, Lc/b/e/e/d/bp;->e:J

    .line 36
    iput-object p9, p0, Lc/b/e/e/d/bp;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lc/b/e/e/d/bp;->a:Lc/b/t;

    .line 38
    iput-wide p1, p0, Lc/b/e/e/d/bp;->b:J

    .line 39
    iput-wide p3, p0, Lc/b/e/e/d/bp;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lc/b/e/e/d/bp$a;

    iget-wide v2, p0, Lc/b/e/e/d/bp;->b:J

    iget-wide v4, p0, Lc/b/e/e/d/bp;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/bp$a;-><init>(Lc/b/s;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 47
    iget-object v0, p0, Lc/b/e/e/d/bp;->a:Lc/b/t;

    .line 49
    instance-of p1, v0, Lc/b/e/g/n;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lc/b/e/e/d/bp$a;->a(Lc/b/b/b;)V

    .line 52
    iget-wide v2, p0, Lc/b/e/e/d/bp;->d:J

    iget-wide v4, p0, Lc/b/e/e/d/bp;->e:J

    iget-object v6, p0, Lc/b/e/e/d/bp;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lc/b/e/e/d/bp;->d:J

    iget-wide v4, p0, Lc/b/e/e/d/bp;->e:J

    iget-object v6, p0, Lc/b/e/e/d/bp;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lc/b/e/e/d/bp$a;->a(Lc/b/b/b;)V

    :goto_0
    return-void
.end method
