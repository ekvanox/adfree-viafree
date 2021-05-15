.class public final Le/b/b0/e/d/p;
.super Le/b/b0/e/d/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/p$a;,
        Le/b/b0/e/d/p$c;,
        Le/b/b0/e/d/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Le/b/b0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Le/b/t;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Le/b/q;JJLjava/util/concurrent/TimeUnit;Le/b/t;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/p;->c:J

    .line 3
    iput-wide p4, p0, Le/b/b0/e/d/p;->d:J

    .line 4
    iput-object p6, p0, Le/b/b0/e/d/p;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Le/b/b0/e/d/p;->f:Le/b/t;

    .line 6
    iput-object p8, p0, Le/b/b0/e/d/p;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Le/b/b0/e/d/p;->h:I

    .line 8
    iput-boolean p10, p0, Le/b/b0/e/d/p;->i:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Le/b/b0/e/d/p;->c:J

    iget-wide v2, p0, Le/b/b0/e/d/p;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Le/b/b0/e/d/p;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v8, Le/b/b0/e/d/p$b;

    new-instance v2, Le/b/d0/f;

    invoke-direct {v2, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    iget-object v3, p0, Le/b/b0/e/d/p;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Le/b/b0/e/d/p;->c:J

    iget-object v6, p0, Le/b/b0/e/d/p;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Le/b/b0/e/d/p;->f:Le/b/t;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/b/b0/e/d/p$b;-><init>(Le/b/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-interface {v0, v8}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/p;->f:Le/b/t;

    invoke-virtual {v0}, Le/b/t;->a()Le/b/t$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Le/b/b0/e/d/p;->c:J

    iget-wide v2, p0, Le/b/b0/e/d/p;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v10, Le/b/b0/e/d/p$a;

    new-instance v2, Le/b/d0/f;

    invoke-direct {v2, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    iget-object v3, p0, Le/b/b0/e/d/p;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Le/b/b0/e/d/p;->c:J

    iget-object v6, p0, Le/b/b0/e/d/p;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Le/b/b0/e/d/p;->h:I

    iget-boolean v8, p0, Le/b/b0/e/d/p;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/b/b0/e/d/p$a;-><init>(Le/b/s;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLe/b/t$c;)V

    invoke-interface {v0, v10}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v10, Le/b/b0/e/d/p$c;

    new-instance v2, Le/b/d0/f;

    invoke-direct {v2, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    iget-object v3, p0, Le/b/b0/e/d/p;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Le/b/b0/e/d/p;->c:J

    iget-wide v6, p0, Le/b/b0/e/d/p;->d:J

    iget-object v8, p0, Le/b/b0/e/d/p;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/b/b0/e/d/p$c;-><init>(Le/b/s;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Le/b/t$c;)V

    invoke-interface {v0, v10}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
