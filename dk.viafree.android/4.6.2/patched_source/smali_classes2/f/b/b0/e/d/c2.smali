.class public final Lf/b/b0/e/d/c2;
.super Lf/b/b0/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/c2$a;
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
.field final c:Lf/b/t;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/t;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/c2;->c:Lf/b/t;

    .line 3
    iput-boolean p3, p0, Lf/b/b0/e/d/c2;->d:Z

    .line 4
    iput p4, p0, Lf/b/b0/e/d/c2;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c2;->c:Lf/b/t;

    instance-of v1, v0, Lf/b/b0/g/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {v0, p1}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/b/t;->a()Lf/b/t$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v2, Lf/b/b0/e/d/c2$a;

    iget-boolean v3, p0, Lf/b/b0/e/d/c2;->d:Z

    iget v4, p0, Lf/b/b0/e/d/c2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lf/b/b0/e/d/c2$a;-><init>(Lf/b/s;Lf/b/t$c;ZI)V

    invoke-interface {v1, v2}, Lf/b/q;->subscribe(Lf/b/s;)V

    :goto_0
    return-void
.end method
