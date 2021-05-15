.class public final Le/b/b0/e/d/o1;
.super Le/b/l;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Le/b/t;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-wide p1, p0, Le/b/b0/e/d/o1;->c:J

    .line 3
    iput-wide p3, p0, Le/b/b0/e/d/o1;->d:J

    .line 4
    iput-object p5, p0, Le/b/b0/e/d/o1;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Le/b/b0/e/d/o1;->b:Le/b/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Le/b/b0/e/d/o1$a;

    invoke-direct {v7, p1}, Le/b/b0/e/d/o1$a;-><init>(Le/b/s;)V

    .line 2
    invoke-interface {p1, v7}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/o1;->b:Le/b/t;

    .line 4
    instance-of p1, v0, Le/b/b0/g/o;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Le/b/t;->a()Le/b/t$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Le/b/b0/e/d/o1$a;->a(Le/b/y/b;)V

    .line 7
    iget-wide v2, p0, Le/b/b0/e/d/o1;->c:J

    iget-wide v4, p0, Le/b/b0/e/d/o1;->d:J

    iget-object v6, p0, Le/b/b0/e/d/o1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/b/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Le/b/b0/e/d/o1;->c:J

    iget-wide v4, p0, Le/b/b0/e/d/o1;->d:J

    iget-object v6, p0, Le/b/b0/e/d/o1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/b/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Le/b/b0/e/d/o1$a;->a(Le/b/y/b;)V

    :goto_0
    return-void
.end method
