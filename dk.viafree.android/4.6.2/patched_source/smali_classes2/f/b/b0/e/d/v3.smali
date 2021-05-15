.class public final Lf/b/b0/e/d/v3;
.super Lf/b/b0/e/d/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/v3$a;,
        Lf/b/b0/e/d/v3$b;,
        Lf/b/b0/e/d/v3$c;,
        Lf/b/b0/e/d/v3$d;
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
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/l;Lf/b/q;Lf/b/a0/n;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;",
            "Lf/b/q<",
            "TU;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "TV;>;>;",
            "Lf/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/v3;->c:Lf/b/q;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/v3;->d:Lf/b/a0/n;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/v3;->e:Lf/b/q;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/v3;->e:Lf/b/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/b/b0/e/d/v3$c;

    iget-object v1, p0, Lf/b/b0/e/d/v3;->d:Lf/b/a0/n;

    invoke-direct {v0, p1, v1}, Lf/b/b0/e/d/v3$c;-><init>(Lf/b/s;Lf/b/a0/n;)V

    .line 3
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/v3;->c:Lf/b/q;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/v3$c;->a(Lf/b/q;)V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lf/b/b0/e/d/v3$b;

    iget-object v2, p0, Lf/b/b0/e/d/v3;->d:Lf/b/a0/n;

    invoke-direct {v1, p1, v2, v0}, Lf/b/b0/e/d/v3$b;-><init>(Lf/b/s;Lf/b/a0/n;Lf/b/q;)V

    .line 7
    invoke-interface {p1, v1}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 8
    iget-object p1, p0, Lf/b/b0/e/d/v3;->c:Lf/b/q;

    invoke-virtual {v1, p1}, Lf/b/b0/e/d/v3$b;->a(Lf/b/q;)V

    .line 9
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    :goto_0
    return-void
.end method
