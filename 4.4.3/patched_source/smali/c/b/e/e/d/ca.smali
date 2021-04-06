.class public final Lc/b/e/e/d/ca;
.super Lc/b/e/e/d/a;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 39
    iput-object p2, p0, Lc/b/e/e/d/ca;->b:Lc/b/w;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lc/b/e/e/d/ca$a;

    invoke-direct {v0, p1}, Lc/b/e/e/d/ca$a;-><init>(Lc/b/s;)V

    .line 45
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 46
    iget-object p1, p0, Lc/b/e/e/d/ca;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 47
    iget-object p1, p0, Lc/b/e/e/d/ca;->b:Lc/b/w;

    iget-object v0, v0, Lc/b/e/e/d/ca$a;->c:Lc/b/e/e/d/ca$a$a;

    invoke-interface {p1, v0}, Lc/b/w;->a(Lc/b/v;)V

    return-void
.end method
