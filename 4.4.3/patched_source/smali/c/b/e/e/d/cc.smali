.class public final Lc/b/e/e/d/cc;
.super Lc/b/e/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cc$a;
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
.field final b:Lc/b/t;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/t;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 33
    iput-object p2, p0, Lc/b/e/e/d/cc;->b:Lc/b/t;

    .line 34
    iput-boolean p3, p0, Lc/b/e/e/d/cc;->c:Z

    .line 35
    iput p4, p0, Lc/b/e/e/d/cc;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lc/b/e/e/d/cc;->b:Lc/b/t;

    instance-of v1, v0, Lc/b/e/g/n;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lc/b/e/e/d/cc;->a:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lc/b/t;->a()Lc/b/t$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lc/b/e/e/d/cc;->a:Lc/b/q;

    new-instance v2, Lc/b/e/e/d/cc$a;

    iget-boolean v3, p0, Lc/b/e/e/d/cc;->c:Z

    iget v4, p0, Lc/b/e/e/d/cc;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lc/b/e/e/d/cc$a;-><init>(Lc/b/s;Lc/b/t$c;ZI)V

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    :goto_0
    return-void
.end method
