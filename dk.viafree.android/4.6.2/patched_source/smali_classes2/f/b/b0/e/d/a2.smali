.class public final Lf/b/b0/e/d/a2;
.super Lf/b/b0/e/d/a;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/l;Lf/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;",
            "Lf/b/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/a2;->c:Lf/b/w;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/a2$a;

    invoke-direct {v0, p1}, Lf/b/b0/e/d/a2$a;-><init>(Lf/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/a2;->c:Lf/b/w;

    iget-object v0, v0, Lf/b/b0/e/d/a2$a;->d:Lf/b/b0/e/d/a2$a$a;

    invoke-interface {p1, v0}, Lf/b/w;->a(Lf/b/v;)V

    return-void
.end method
