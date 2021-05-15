.class public final Le/b/b0/e/d/i1;
.super Le/b/b0/e/d/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/i1$c;,
        Le/b/b0/e/d/i1$b;,
        Le/b/b0/e/d/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;",
        "Le/b/c0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;Le/b/a0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/i1;->c:Le/b/a0/n;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/i1;->d:Le/b/a0/n;

    .line 4
    iput p4, p0, Le/b/b0/e/d/i1;->e:I

    .line 5
    iput-boolean p5, p0, Le/b/b0/e/d/i1;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/c0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v7, Le/b/b0/e/d/i1$a;

    iget-object v3, p0, Le/b/b0/e/d/i1;->c:Le/b/a0/n;

    iget-object v4, p0, Le/b/b0/e/d/i1;->d:Le/b/a0/n;

    iget v5, p0, Le/b/b0/e/d/i1;->e:I

    iget-boolean v6, p0, Le/b/b0/e/d/i1;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/i1$a;-><init>(Le/b/s;Le/b/a0/n;Le/b/a0/n;IZ)V

    invoke-interface {v0, v7}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
