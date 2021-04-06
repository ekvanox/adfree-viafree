.class public final Lc/b/e/e/d/af;
.super Lc/b/e/e/d/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/af$a;
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

    .line 31
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 32
    iput-wide p2, p0, Lc/b/e/e/d/af;->b:J

    .line 33
    iput-object p4, p0, Lc/b/e/e/d/af;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lc/b/e/e/d/af;->d:Lc/b/t;

    .line 35
    iput-boolean p6, p0, Lc/b/e/e/d/af;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lc/b/e/e/d/af;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lc/b/g/e;

    invoke-direct {v0, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    move-object v2, v0

    .line 48
    :goto_0
    iget-object p1, p0, Lc/b/e/e/d/af;->d:Lc/b/t;

    invoke-virtual {p1}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lc/b/e/e/d/af;->a:Lc/b/q;

    new-instance v0, Lc/b/e/e/d/af$a;

    iget-wide v3, p0, Lc/b/e/e/d/af;->b:J

    iget-object v5, p0, Lc/b/e/e/d/af;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lc/b/e/e/d/af;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/af$a;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;Z)V

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
