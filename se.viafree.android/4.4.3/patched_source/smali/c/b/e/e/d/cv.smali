.class public final Lc/b/e/e/d/cv;
.super Lc/b/e/e/d/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cv$a;,
        Lc/b/e/e/d/cv$b;,
        Lc/b/e/e/d/cv$d;,
        Lc/b/e/e/d/cv$c;
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
.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 31
    iput-object p2, p0, Lc/b/e/e/d/cv;->b:Lc/b/q;

    .line 32
    iput-boolean p3, p0, Lc/b/e/e/d/cv;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lc/b/g/e;

    invoke-direct {v0, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    .line 38
    iget-boolean p1, p0, Lc/b/e/e/d/cv;->c:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lc/b/e/e/d/cv;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/cv$a;

    iget-object v2, p0, Lc/b/e/e/d/cv;->b:Lc/b/q;

    invoke-direct {v1, v0, v2}, Lc/b/e/e/d/cv$a;-><init>(Lc/b/s;Lc/b/q;)V

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/cv;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/cv$b;

    iget-object v2, p0, Lc/b/e/e/d/cv;->b:Lc/b/q;

    invoke-direct {v1, v0, v2}, Lc/b/e/e/d/cv$b;-><init>(Lc/b/s;Lc/b/q;)V

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return-void
.end method
