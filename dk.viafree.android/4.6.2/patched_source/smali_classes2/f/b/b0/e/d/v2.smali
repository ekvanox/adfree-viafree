.class public final Lf/b/b0/e/d/v2;
.super Lf/b/b0/e/d/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/v2$a;,
        Lf/b/b0/e/d/v2$b;,
        Lf/b/b0/e/d/v2$d;,
        Lf/b/b0/e/d/v2$c;
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
.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/q<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/v2;->c:Lf/b/q;

    .line 3
    iput-boolean p3, p0, Lf/b/b0/e/d/v2;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/d0/f;

    invoke-direct {v0, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    .line 2
    iget-boolean p1, p0, Lf/b/b0/e/d/v2;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/v2$a;

    iget-object v2, p0, Lf/b/b0/e/d/v2;->c:Lf/b/q;

    invoke-direct {v1, v0, v2}, Lf/b/b0/e/d/v2$a;-><init>(Lf/b/s;Lf/b/q;)V

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/v2$b;

    iget-object v2, p0, Lf/b/b0/e/d/v2;->c:Lf/b/q;

    invoke-direct {v1, v0, v2}, Lf/b/b0/e/d/v2$b;-><init>(Lf/b/s;Lf/b/q;)V

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    :goto_0
    return-void
.end method
