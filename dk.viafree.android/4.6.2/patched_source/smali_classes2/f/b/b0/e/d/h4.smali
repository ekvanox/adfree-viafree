.class public final Lf/b/b0/e/d/h4;
.super Lf/b/b0/e/d/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/h4$a;,
        Lf/b/b0/e/d/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/c;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/c<",
            "-TT;-TU;+TR;>;",
            "Lf/b/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/h4;->c:Lf/b/a0/c;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/h4;->d:Lf/b/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/d0/f;

    invoke-direct {v0, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    .line 2
    new-instance p1, Lf/b/b0/e/d/h4$b;

    iget-object v1, p0, Lf/b/b0/e/d/h4;->c:Lf/b/a0/c;

    invoke-direct {p1, v0, v1}, Lf/b/b0/e/d/h4$b;-><init>(Lf/b/s;Lf/b/a0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lf/b/d0/f;->onSubscribe(Lf/b/y/b;)V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/h4;->d:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/h4$a;

    invoke-direct {v1, p0, p1}, Lf/b/b0/e/d/h4$a;-><init>(Lf/b/b0/e/d/h4;Lf/b/b0/e/d/h4$b;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {v0, p1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
