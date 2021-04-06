.class public final Lc/b/e/e/d/co;
.super Lc/b/e/e/d/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/co$a;
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
.field final b:Lc/b/d/e;


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d/e;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 28
    iput-object p2, p0, Lc/b/e/e/d/co;->b:Lc/b/d/e;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lc/b/e/a/f;

    invoke-direct {v0}, Lc/b/e/a/f;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 36
    new-instance v1, Lc/b/e/e/d/co$a;

    iget-object v2, p0, Lc/b/e/e/d/co;->b:Lc/b/d/e;

    iget-object v3, p0, Lc/b/e/e/d/co;->a:Lc/b/q;

    invoke-direct {v1, p1, v2, v0, v3}, Lc/b/e/e/d/co$a;-><init>(Lc/b/s;Lc/b/d/e;Lc/b/e/a/f;Lc/b/q;)V

    .line 37
    invoke-virtual {v1}, Lc/b/e/e/d/co$a;->a()V

    return-void
.end method
