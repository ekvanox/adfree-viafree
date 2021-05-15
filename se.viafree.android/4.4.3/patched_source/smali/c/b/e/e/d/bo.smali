.class public final Lc/b/e/e/d/bo;
.super Lc/b/l;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bo$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 32
    iput-wide p1, p0, Lc/b/e/e/d/bo;->b:J

    .line 33
    iput-wide p3, p0, Lc/b/e/e/d/bo;->c:J

    .line 34
    iput-object p5, p0, Lc/b/e/e/d/bo;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lc/b/e/e/d/bo;->a:Lc/b/t;

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

    .line 40
    new-instance v7, Lc/b/e/e/d/bo$a;

    invoke-direct {v7, p1}, Lc/b/e/e/d/bo$a;-><init>(Lc/b/s;)V

    .line 41
    invoke-interface {p1, v7}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 43
    iget-object v0, p0, Lc/b/e/e/d/bo;->a:Lc/b/t;

    .line 45
    instance-of p1, v0, Lc/b/e/g/n;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lc/b/e/e/d/bo$a;->a(Lc/b/b/b;)V

    .line 48
    iget-wide v2, p0, Lc/b/e/e/d/bo;->b:J

    iget-wide v4, p0, Lc/b/e/e/d/bo;->c:J

    iget-object v6, p0, Lc/b/e/e/d/bo;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Lc/b/e/e/d/bo;->b:J

    iget-wide v4, p0, Lc/b/e/e/d/bo;->c:J

    iget-object v6, p0, Lc/b/e/e/d/bo;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lc/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lc/b/e/e/d/bo$a;->a(Lc/b/b/b;)V

    :goto_0
    return-void
.end method
