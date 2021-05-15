.class public final Lc/b/e/e/d/ea;
.super Lc/b/e/e/d/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ea$a;
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


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 27
    iput-object p2, p0, Lc/b/e/e/d/ea;->b:Lc/b/t;

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

    .line 32
    iget-object v0, p0, Lc/b/e/e/d/ea;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ea$a;

    iget-object v2, p0, Lc/b/e/e/d/ea;->b:Lc/b/t;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/ea$a;-><init>(Lc/b/s;Lc/b/t;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
