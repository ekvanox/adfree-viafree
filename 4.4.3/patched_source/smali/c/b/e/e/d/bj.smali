.class public final Lc/b/e/e/d/bj;
.super Lc/b/e/e/d/a;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bj$c;,
        Lc/b/e/e/d/bj$d;,
        Lc/b/e/e/d/bj$a;,
        Lc/b/e/e/d/bj$b;
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
        "Lc/b/e/e/d/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lc/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TTRight;+",
            "Lc/b/q<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "-TT",
            "Left;",
            "-",
            "Lc/b/l<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;Lc/b/d/g;Lc/b/d/g;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT",
            "Left;",
            ">;",
            "Lc/b/q<",
            "+TTRight;>;",
            "Lc/b/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lc/b/q<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lc/b/d/g<",
            "-TTRight;+",
            "Lc/b/q<",
            "TTRightEnd;>;>;",
            "Lc/b/d/c<",
            "-TT",
            "Left;",
            "-",
            "Lc/b/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 52
    iput-object p2, p0, Lc/b/e/e/d/bj;->b:Lc/b/q;

    .line 53
    iput-object p3, p0, Lc/b/e/e/d/bj;->c:Lc/b/d/g;

    .line 54
    iput-object p4, p0, Lc/b/e/e/d/bj;->d:Lc/b/d/g;

    .line 55
    iput-object p5, p0, Lc/b/e/e/d/bj;->e:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lc/b/e/e/d/bj$a;

    iget-object v1, p0, Lc/b/e/e/d/bj;->c:Lc/b/d/g;

    iget-object v2, p0, Lc/b/e/e/d/bj;->d:Lc/b/d/g;

    iget-object v3, p0, Lc/b/e/e/d/bj;->e:Lc/b/d/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lc/b/e/e/d/bj$a;-><init>(Lc/b/s;Lc/b/d/g;Lc/b/d/g;Lc/b/d/c;)V

    .line 64
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 66
    new-instance p1, Lc/b/e/e/d/bj$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lc/b/e/e/d/bj$d;-><init>(Lc/b/e/e/d/bj$b;Z)V

    .line 67
    iget-object v1, v0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v1, p1}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 68
    new-instance v1, Lc/b/e/e/d/bj$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/b/e/e/d/bj$d;-><init>(Lc/b/e/e/d/bj$b;Z)V

    .line 69
    iget-object v0, v0, Lc/b/e/e/d/bj$a;->c:Lc/b/b/a;

    invoke-virtual {v0, v1}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 71
    iget-object v0, p0, Lc/b/e/e/d/bj;->a:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 72
    iget-object p1, p0, Lc/b/e/e/d/bj;->b:Lc/b/q;

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
