.class public final Le/b/b0/e/d/d0;
.super Le/b/b0/e/d/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/d0$a;,
        Le/b/b0/e/d/d0$b;
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


# direct methods
.method public constructor <init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/d0;->c:J

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/d0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Le/b/b0/e/d/d0;->e:Le/b/t;

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
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v7, Le/b/b0/e/d/d0$b;

    new-instance v2, Le/b/d0/f;

    invoke-direct {v2, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    iget-wide v3, p0, Le/b/b0/e/d/d0;->c:J

    iget-object v5, p0, Le/b/b0/e/d/d0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Le/b/b0/e/d/d0;->e:Le/b/t;

    .line 2
    invoke-virtual {p1}, Le/b/t;->a()Le/b/t$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/d0$b;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t$c;)V

    .line 3
    invoke-interface {v0, v7}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
