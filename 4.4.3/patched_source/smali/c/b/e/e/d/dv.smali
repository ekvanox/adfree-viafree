.class public final Lc/b/e/e/d/dv;
.super Lc/b/e/e/d/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dv$a;,
        Lc/b/e/e/d/dv$b;,
        Lc/b/e/e/d/dv$c;,
        Lc/b/e/e/d/dv$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/q;Lc/b/d/g;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/q<",
            "TU;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TV;>;>;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 39
    iput-object p2, p0, Lc/b/e/e/d/dv;->b:Lc/b/q;

    .line 40
    iput-object p3, p0, Lc/b/e/e/d/dv;->c:Lc/b/d/g;

    .line 41
    iput-object p4, p0, Lc/b/e/e/d/dv;->d:Lc/b/q;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lc/b/e/e/d/dv;->d:Lc/b/q;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lc/b/e/e/d/dv$c;

    iget-object v1, p0, Lc/b/e/e/d/dv;->c:Lc/b/d/g;

    invoke-direct {v0, p1, v1}, Lc/b/e/e/d/dv$c;-><init>(Lc/b/s;Lc/b/d/g;)V

    .line 48
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 49
    iget-object p1, p0, Lc/b/e/e/d/dv;->b:Lc/b/q;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/dv$c;->a(Lc/b/q;)V

    .line 50
    iget-object p1, p0, Lc/b/e/e/d/dv;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lc/b/e/e/d/dv$b;

    iget-object v2, p0, Lc/b/e/e/d/dv;->c:Lc/b/d/g;

    invoke-direct {v1, p1, v2, v0}, Lc/b/e/e/d/dv$b;-><init>(Lc/b/s;Lc/b/d/g;Lc/b/q;)V

    .line 53
    invoke-interface {p1, v1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 54
    iget-object p1, p0, Lc/b/e/e/d/dv;->b:Lc/b/q;

    invoke-virtual {v1, p1}, Lc/b/e/e/d/dv$b;->a(Lc/b/q;)V

    .line 55
    iget-object p1, p0, Lc/b/e/e/d/dv;->a:Lc/b/q;

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return-void
.end method
