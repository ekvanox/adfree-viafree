.class public final Lc/b/e/e/d/au;
.super Lc/b/e/e/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/au$a;
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

    .line 24
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 25
    iput-object p2, p0, Lc/b/e/e/d/au;->b:Lc/b/d/p;

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

    .line 30
    iget-object v0, p0, Lc/b/e/e/d/au;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/au$a;

    iget-object v2, p0, Lc/b/e/e/d/au;->b:Lc/b/d/p;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/au$a;-><init>(Lc/b/s;Lc/b/d/p;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
