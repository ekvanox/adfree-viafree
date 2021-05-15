.class public final Lf/b/b0/e/d/j1;
.super Lf/b/b0/e/d/a;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/j1$c;,
        Lf/b/b0/e/d/j1$d;,
        Lf/b/b0/e/d/j1$a;,
        Lf/b/b0/e/d/j1$b;
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
        "Lf/b/b0/e/d/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Lf/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TTRight;+",
            "Lf/b/q<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Lf/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/c<",
            "-TT",
            "Left;",
            "-",
            "Lf/b/l<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/q;Lf/b/a0/n;Lf/b/a0/n;Lf/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT",
            "Left;",
            ">;",
            "Lf/b/q<",
            "+TTRight;>;",
            "Lf/b/a0/n<",
            "-TT",
            "Left;",
            "+",
            "Lf/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf/b/a0/n<",
            "-TTRight;+",
            "Lf/b/q<",
            "TTRightEnd;>;>;",
            "Lf/b/a0/c<",
            "-TT",
            "Left;",
            "-",
            "Lf/b/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/j1;->c:Lf/b/q;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/j1;->d:Lf/b/a0/n;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/j1;->e:Lf/b/a0/n;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/j1;->f:Lf/b/a0/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/j1$a;

    iget-object v1, p0, Lf/b/b0/e/d/j1;->d:Lf/b/a0/n;

    iget-object v2, p0, Lf/b/b0/e/d/j1;->e:Lf/b/a0/n;

    iget-object v3, p0, Lf/b/b0/e/d/j1;->f:Lf/b/a0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lf/b/b0/e/d/j1$a;-><init>(Lf/b/s;Lf/b/a0/n;Lf/b/a0/n;Lf/b/a0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    new-instance p1, Lf/b/b0/e/d/j1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lf/b/b0/e/d/j1$d;-><init>(Lf/b/b0/e/d/j1$b;Z)V

    .line 4
    iget-object v1, v0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v1, p1}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    .line 5
    new-instance v1, Lf/b/b0/e/d/j1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/b/b0/e/d/j1$d;-><init>(Lf/b/b0/e/d/j1$b;Z)V

    .line 6
    iget-object v0, v0, Lf/b/b0/e/d/j1$a;->d:Lf/b/y/a;

    invoke-virtual {v0, v1}, Lf/b/y/a;->b(Lf/b/y/b;)Z

    .line 7
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {v0, p1}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 8
    iget-object p1, p0, Lf/b/b0/e/d/j1;->c:Lf/b/q;

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
