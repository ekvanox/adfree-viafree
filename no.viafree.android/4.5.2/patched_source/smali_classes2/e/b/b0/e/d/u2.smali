.class public final Le/b/b0/e/d/u2;
.super Le/b/b0/e/d/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/u2$a;,
        Le/b/b0/e/d/u2$b;,
        Le/b/b0/e/d/u2$c;
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

.field final f:Z


# direct methods
.method public constructor <init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/u2;->c:J

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/u2;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Le/b/b0/e/d/u2;->e:Le/b/t;

    .line 5
    iput-boolean p6, p0, Le/b/b0/e/d/u2;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Le/b/d0/f;

    invoke-direct {v1, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    .line 2
    iget-boolean p1, p0, Le/b/b0/e/d/u2;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v6, Le/b/b0/e/d/u2$a;

    iget-wide v2, p0, Le/b/b0/e/d/u2;->c:J

    iget-object v4, p0, Le/b/b0/e/d/u2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/b0/e/d/u2;->e:Le/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/u2$a;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-interface {p1, v6}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v6, Le/b/b0/e/d/u2$b;

    iget-wide v2, p0, Le/b/b0/e/d/u2;->c:J

    iget-object v4, p0, Le/b/b0/e/d/u2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/b0/e/d/u2;->e:Le/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/u2$b;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-interface {p1, v6}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_0
    return-void
.end method
