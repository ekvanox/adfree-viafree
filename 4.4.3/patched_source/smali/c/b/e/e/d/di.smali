.class public final Lc/b/e/e/d/di;
.super Lc/b/e/e/d/a;
.source "ObservableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/di$a;
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
.field final b:Lc/b/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 26
    iput-object p2, p0, Lc/b/e/e/d/di;->b:Lc/b/d/p;

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

    .line 31
    iget-object v0, p0, Lc/b/e/e/d/di;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/di$a;

    iget-object v2, p0, Lc/b/e/e/d/di;->b:Lc/b/d/p;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/di$a;-><init>(Lc/b/s;Lc/b/d/p;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
