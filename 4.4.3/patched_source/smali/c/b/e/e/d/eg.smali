.class public final Lc/b/e/e/d/eg;
.super Lc/b/e/e/d/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/eg$c;,
        Lc/b/e/e/d/eg$a;,
        Lc/b/e/e/d/eg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/b/t;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "JIZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 46
    iput-wide p2, p0, Lc/b/e/e/d/eg;->b:J

    .line 47
    iput-wide p4, p0, Lc/b/e/e/d/eg;->c:J

    .line 48
    iput-object p6, p0, Lc/b/e/e/d/eg;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lc/b/e/e/d/eg;->e:Lc/b/t;

    .line 50
    iput-wide p8, p0, Lc/b/e/e/d/eg;->f:J

    .line 51
    iput p10, p0, Lc/b/e/e/d/eg;->g:I

    .line 52
    iput-boolean p11, p0, Lc/b/e/e/d/eg;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 57
    new-instance v1, Lc/b/g/e;

    invoke-direct {v1, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    .line 59
    iget-wide v2, p0, Lc/b/e/e/d/eg;->b:J

    iget-wide v4, p0, Lc/b/e/e/d/eg;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 60
    iget-wide v2, p0, Lc/b/e/e/d/eg;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lc/b/e/e/d/eg;->a:Lc/b/q;

    new-instance v7, Lc/b/e/e/d/eg$b;

    iget-wide v2, p0, Lc/b/e/e/d/eg;->b:J

    iget-object v4, p0, Lc/b/e/e/d/eg;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/b/e/e/d/eg;->e:Lc/b/t;

    iget v6, p0, Lc/b/e/e/d/eg;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/b/e/e/d/eg$b;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;I)V

    invoke-interface {p1, v7}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/eg;->a:Lc/b/q;

    new-instance v10, Lc/b/e/e/d/eg$a;

    iget-wide v2, p0, Lc/b/e/e/d/eg;->b:J

    iget-object v4, p0, Lc/b/e/e/d/eg;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/b/e/e/d/eg;->e:Lc/b/t;

    iget v6, p0, Lc/b/e/e/d/eg;->g:I

    iget-wide v7, p0, Lc/b/e/e/d/eg;->f:J

    iget-boolean v9, p0, Lc/b/e/e/d/eg;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc/b/e/e/d/eg$a;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;IJZ)V

    invoke-interface {p1, v10}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lc/b/e/e/d/eg;->a:Lc/b/q;

    new-instance v9, Lc/b/e/e/d/eg$c;

    iget-wide v2, p0, Lc/b/e/e/d/eg;->b:J

    iget-wide v4, p0, Lc/b/e/e/d/eg;->c:J

    iget-object v6, p0, Lc/b/e/e/d/eg;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lc/b/e/e/d/eg;->e:Lc/b/t;

    .line 73
    invoke-virtual {v0}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v7

    iget v8, p0, Lc/b/e/e/d/eg;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/b/e/e/d/eg$c;-><init>(Lc/b/s;JJLjava/util/concurrent/TimeUnit;Lc/b/t$c;I)V

    .line 72
    invoke-interface {p1, v9}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
