.class public final Le/b/b0/e/d/f0;
.super Le/b/b0/e/d/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/f0$a;
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
    iput-wide p2, p0, Le/b/b0/e/d/f0;->c:J

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/f0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Le/b/b0/e/d/f0;->e:Le/b/t;

    .line 5
    iput-boolean p6, p0, Le/b/b0/e/d/f0;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/f0;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/b/d0/f;

    invoke-direct {v0, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Le/b/b0/e/d/f0;->e:Le/b/t;

    invoke-virtual {p1}, Le/b/t;->a()Le/b/t$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v0, Le/b/b0/e/d/f0$a;

    iget-wide v3, p0, Le/b/b0/e/d/f0;->c:J

    iget-object v5, p0, Le/b/b0/e/d/f0;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Le/b/b0/e/d/f0;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/f0$a;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t$c;Z)V

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
