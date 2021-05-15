.class public final Lf/b/b0/e/d/g0;
.super Lf/b/l;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "+TT;>;",
            "Lf/b/q<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/g0;->b:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/g0;->c:Lf/b/q;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/a/f;

    invoke-direct {v0}, Lf/b/b0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    new-instance v1, Lf/b/b0/e/d/g0$a;

    invoke-direct {v1, p0, v0, p1}, Lf/b/b0/e/d/g0$a;-><init>(Lf/b/b0/e/d/g0;Lf/b/b0/a/f;Lf/b/s;)V

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/g0;->c:Lf/b/q;

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
