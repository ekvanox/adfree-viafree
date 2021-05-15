.class public final Lf/b/b0/e/d/c4;
.super Lf/b/b0/e/d/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/c4$b;,
        Lf/b/b0/e/d/c4$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Lf/b/q;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/c4;->c:J

    .line 3
    iput-wide p4, p0, Lf/b/b0/e/d/c4;->d:J

    .line 4
    iput p6, p0, Lf/b/b0/e/d/c4;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 9
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
    iget-wide v2, p0, Lf/b/b0/e/d/c4;->c:J

    iget-wide v4, p0, Lf/b/b0/e/d/c4;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/c4$a;

    iget v4, p0, Lf/b/b0/e/d/c4;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lf/b/b0/e/d/c4$a;-><init>(Lf/b/s;JI)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v8, Lf/b/b0/e/d/c4$b;

    iget v6, p0, Lf/b/b0/e/d/c4;->e:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/b/b0/e/d/c4$b;-><init>(Lf/b/s;JJI)V

    invoke-interface {v7, v8}, Lf/b/q;->subscribe(Lf/b/s;)V

    :goto_0
    return-void
.end method
