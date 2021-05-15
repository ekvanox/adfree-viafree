.class public final Le/b/b0/e/d/g4;
.super Le/b/b0/e/d/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/g4$c;,
        Le/b/b0/e/d/g4$a;,
        Le/b/b0/e/d/g4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;",
        "Le/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Le/b/t;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Le/b/q;JJLjava/util/concurrent/TimeUnit;Le/b/t;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/g4;->c:J

    .line 3
    iput-wide p4, p0, Le/b/b0/e/d/g4;->d:J

    .line 4
    iput-object p6, p0, Le/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Le/b/b0/e/d/g4;->f:Le/b/t;

    .line 6
    iput-wide p8, p0, Le/b/b0/e/d/g4;->g:J

    .line 7
    iput p10, p0, Le/b/b0/e/d/g4;->h:I

    .line 8
    iput-boolean p11, p0, Le/b/b0/e/d/g4;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Le/b/d0/f;

    invoke-direct {v1, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    .line 2
    iget-wide v2, p0, Le/b/b0/e/d/g4;->c:J

    iget-wide v4, p0, Le/b/b0/e/d/g4;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Le/b/b0/e/d/g4;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v7, Le/b/b0/e/d/g4$b;

    iget-object v4, p0, Le/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/b0/e/d/g4;->f:Le/b/t;

    iget v6, p0, Le/b/b0/e/d/g4;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/b/b0/e/d/g4$b;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;I)V

    invoke-interface {p1, v7}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v10, Le/b/b0/e/d/g4$a;

    iget-object v4, p0, Le/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/b0/e/d/g4;->f:Le/b/t;

    iget v6, p0, Le/b/b0/e/d/g4;->h:I

    iget-boolean v9, p0, Le/b/b0/e/d/g4;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le/b/b0/e/d/g4$a;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;IJZ)V

    invoke-interface {p1, v10}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v9, Le/b/b0/e/d/g4$c;

    iget-object v6, p0, Le/b/b0/e/d/g4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Le/b/b0/e/d/g4;->f:Le/b/t;

    .line 7
    invoke-virtual {v0}, Le/b/t;->a()Le/b/t$c;

    move-result-object v7

    iget v8, p0, Le/b/b0/e/d/g4;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/b/b0/e/d/g4$c;-><init>(Le/b/s;JJLjava/util/concurrent/TimeUnit;Le/b/t$c;I)V

    .line 8
    invoke-interface {p1, v9}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
