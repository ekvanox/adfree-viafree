.class public final Le/b/b0/e/d/g3;
.super Le/b/b0/e/d/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/g3$a;
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

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Le/b/q;JLjava/util/concurrent/TimeUnit;Le/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/g3;->c:J

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/g3;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Le/b/b0/e/d/g3;->e:Le/b/t;

    .line 5
    iput p6, p0, Le/b/b0/e/d/g3;->f:I

    .line 6
    iput-boolean p7, p0, Le/b/b0/e/d/g3;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v9, Le/b/b0/e/d/g3$a;

    iget-wide v3, p0, Le/b/b0/e/d/g3;->c:J

    iget-object v5, p0, Le/b/b0/e/d/g3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Le/b/b0/e/d/g3;->e:Le/b/t;

    iget v7, p0, Le/b/b0/e/d/g3;->f:I

    iget-boolean v8, p0, Le/b/b0/e/d/g3;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Le/b/b0/e/d/g3$a;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;IZ)V

    invoke-interface {v0, v9}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
