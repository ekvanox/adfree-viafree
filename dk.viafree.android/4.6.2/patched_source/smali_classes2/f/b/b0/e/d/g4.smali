.class public final Lf/b/b0/e/d/g4;
.super Lf/b/b0/e/d/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/g4$c;,
        Lf/b/b0/e/d/g4$a;,
        Lf/b/b0/e/d/g4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;",
        "Lf/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lf/b/t;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lf/b/q;JJLjava/util/concurrent/TimeUnit;Lf/b/t;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/g4;->c:J

    .line 3
    iput-wide p4, p0, Lf/b/b0/e/d/g4;->d:J

    .line 4
    iput-object p6, p0, Lf/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lf/b/b0/e/d/g4;->f:Lf/b/t;

    .line 6
    iput-wide p8, p0, Lf/b/b0/e/d/g4;->g:J

    .line 7
    iput p10, p0, Lf/b/b0/e/d/g4;->h:I

    .line 8
    iput-boolean p11, p0, Lf/b/b0/e/d/g4;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lf/b/d0/f;

    invoke-direct {v1, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    .line 2
    iget-wide v2, p0, Lf/b/b0/e/d/g4;->c:J

    iget-wide v4, p0, Lf/b/b0/e/d/g4;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lf/b/b0/e/d/g4;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v7, Lf/b/b0/e/d/g4$b;

    iget-object v4, p0, Lf/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/b/b0/e/d/g4;->f:Lf/b/t;

    iget v6, p0, Lf/b/b0/e/d/g4;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/b/b0/e/d/g4$b;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t;I)V

    invoke-interface {p1, v7}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v10, Lf/b/b0/e/d/g4$a;

    iget-object v4, p0, Lf/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/b/b0/e/d/g4;->f:Lf/b/t;

    iget v6, p0, Lf/b/b0/e/d/g4;->h:I

    iget-boolean v9, p0, Lf/b/b0/e/d/g4;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf/b/b0/e/d/g4$a;-><init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t;IJZ)V

    invoke-interface {p1, v10}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v9, Lf/b/b0/e/d/g4$c;

    iget-object v6, p0, Lf/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lf/b/b0/e/d/g4;->f:Lf/b/t;

    .line 7
    invoke-virtual {v0}, Lf/b/t;->a()Lf/b/t$c;

    move-result-object v7

    iget v8, p0, Lf/b/b0/e/d/g4;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/b/b0/e/d/g4$c;-><init>(Lf/b/s;JJLjava/util/concurrent/TimeUnit;Lf/b/t$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
