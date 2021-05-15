.class public final Le/b/b0/e/d/c4;
.super Le/b/b0/e/d/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/c4$b;,
        Le/b/b0/e/d/c4$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Le/b/q;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/c4;->c:J

    .line 3
    iput-wide p4, p0, Le/b/b0/e/d/c4;->d:J

    .line 4
    iput p6, p0, Le/b/b0/e/d/c4;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 9
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
    iget-wide v2, p0, Le/b/b0/e/d/c4;->c:J

    iget-wide v4, p0, Le/b/b0/e/d/c4;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/c4$a;

    iget v4, p0, Le/b/b0/e/d/c4;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Le/b/b0/e/d/c4$a;-><init>(Le/b/s;JI)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v8, Le/b/b0/e/d/c4$b;

    iget v6, p0, Le/b/b0/e/d/c4;->e:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/b/b0/e/d/c4$b;-><init>(Le/b/s;JJI)V

    invoke-interface {v7, v8}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_0
    return-void
.end method
