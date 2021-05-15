.class public final Le/b/b0/e/d/q1;
.super Le/b/b0/e/d/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Le/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TTRight;+",
            "Le/b/q<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/q;Le/b/a0/n;Le/b/a0/n;Le/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT",
            "Left;",
            ">;",
            "Le/b/q<",
            "+TTRight;>;",
            "Le/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Le/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Le/b/a0/n<",
            "-TTRight;+",
            "Le/b/q<",
            "TTRightEnd;>;>;",
            "Le/b/a0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/q1;->c:Le/b/q;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/q1;->d:Le/b/a0/n;

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/q1;->e:Le/b/a0/n;

    .line 5
    iput-object p5, p0, Le/b/b0/e/d/q1;->f:Le/b/a0/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/q1$a;

    iget-object v1, p0, Le/b/b0/e/d/q1;->d:Le/b/a0/n;

    iget-object v2, p0, Le/b/b0/e/d/q1;->e:Le/b/a0/n;

    iget-object v3, p0, Le/b/b0/e/d/q1;->f:Le/b/a0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Le/b/b0/e/d/q1$a;-><init>(Le/b/s;Le/b/a0/n;Le/b/a0/n;Le/b/a0/c;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    new-instance p1, Le/b/b0/e/d/j1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Le/b/b0/e/d/j1$d;-><init>(Le/b/b0/e/d/j1$b;Z)V

    .line 4
    iget-object v1, v0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v1, p1}, Le/b/y/a;->b(Le/b/y/b;)Z

    .line 5
    new-instance v1, Le/b/b0/e/d/j1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/b/b0/e/d/j1$d;-><init>(Le/b/b0/e/d/j1$b;Z)V

    .line 6
    iget-object v0, v0, Le/b/b0/e/d/q1$a;->d:Le/b/y/a;

    invoke-virtual {v0, v1}, Le/b/y/a;->b(Le/b/y/b;)Z

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {v0, p1}, Le/b/q;->subscribe(Le/b/s;)V

    .line 8
    iget-object p1, p0, Le/b/b0/e/d/q1;->c:Le/b/q;

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
