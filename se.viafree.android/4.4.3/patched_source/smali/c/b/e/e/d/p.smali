.class public final Lc/b/e/e/d/p;
.super Lc/b/e/e/d/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/p$a;,
        Lc/b/e/e/d/p$c;,
        Lc/b/e/e/d/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lc/b/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/b/t;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lc/b/q;JJLjava/util/concurrent/TimeUnit;Lc/b/t;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 46
    iput-wide p2, p0, Lc/b/e/e/d/p;->b:J

    .line 47
    iput-wide p4, p0, Lc/b/e/e/d/p;->c:J

    .line 48
    iput-object p6, p0, Lc/b/e/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lc/b/e/e/d/p;->e:Lc/b/t;

    .line 50
    iput-object p8, p0, Lc/b/e/e/d/p;->f:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lc/b/e/e/d/p;->g:I

    .line 52
    iput-boolean p10, p0, Lc/b/e/e/d/p;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lc/b/e/e/d/p;->b:J

    iget-wide v2, p0, Lc/b/e/e/d/p;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lc/b/e/e/d/p;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lc/b/e/e/d/p;->a:Lc/b/q;

    new-instance v8, Lc/b/e/e/d/p$b;

    new-instance v2, Lc/b/g/e;

    invoke-direct {v2, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    iget-object v3, p0, Lc/b/e/e/d/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lc/b/e/e/d/p;->b:J

    iget-object v6, p0, Lc/b/e/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lc/b/e/e/d/p;->e:Lc/b/t;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/b/e/e/d/p$b;-><init>(Lc/b/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-interface {v0, v8}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/p;->e:Lc/b/t;

    invoke-virtual {v0}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lc/b/e/e/d/p;->b:J

    iget-wide v2, p0, Lc/b/e/e/d/p;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 66
    iget-object v0, p0, Lc/b/e/e/d/p;->a:Lc/b/q;

    new-instance v10, Lc/b/e/e/d/p$a;

    new-instance v2, Lc/b/g/e;

    invoke-direct {v2, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    iget-object v3, p0, Lc/b/e/e/d/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lc/b/e/e/d/p;->b:J

    iget-object v6, p0, Lc/b/e/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lc/b/e/e/d/p;->g:I

    iget-boolean v8, p0, Lc/b/e/e/d/p;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lc/b/e/e/d/p$a;-><init>(Lc/b/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLc/b/t$c;)V

    invoke-interface {v0, v10}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/p;->a:Lc/b/q;

    new-instance v10, Lc/b/e/e/d/p$c;

    new-instance v2, Lc/b/g/e;

    invoke-direct {v2, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    iget-object v3, p0, Lc/b/e/e/d/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lc/b/e/e/d/p;->b:J

    iget-wide v6, p0, Lc/b/e/e/d/p;->c:J

    iget-object v8, p0, Lc/b/e/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lc/b/e/e/d/p$c;-><init>(Lc/b/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lc/b/t$c;)V

    invoke-interface {v0, v10}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
