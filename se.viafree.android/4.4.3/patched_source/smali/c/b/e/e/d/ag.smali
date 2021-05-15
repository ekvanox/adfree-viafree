.class public final Lc/b/e/e/d/ag;
.super Lc/b/l;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 32
    iput-object p1, p0, Lc/b/e/e/d/ag;->a:Lc/b/q;

    .line 33
    iput-object p2, p0, Lc/b/e/e/d/ag;->b:Lc/b/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lc/b/e/a/f;

    invoke-direct {v0}, Lc/b/e/a/f;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 41
    new-instance v1, Lc/b/e/e/d/ag$a;

    invoke-direct {v1, p0, v0, p1}, Lc/b/e/e/d/ag$a;-><init>(Lc/b/e/e/d/ag;Lc/b/e/a/f;Lc/b/s;)V

    .line 43
    iget-object p1, p0, Lc/b/e/e/d/ag;->b:Lc/b/q;

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
