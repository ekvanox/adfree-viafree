.class public final Lc/b/e/e/d/cg;
.super Lc/b/e/e/d/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cg$b;,
        Lc/b/e/e/d/cg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 38
    iput-object p2, p0, Lc/b/e/e/d/cg;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lc/b/j/a;->a()Lc/b/j/a;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/cg;->b:Lc/b/d/g;

    invoke-interface {v1, v0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lc/b/e/e/d/cg$b;

    invoke-direct {v2, p1}, Lc/b/e/e/d/cg$b;-><init>(Lc/b/s;)V

    .line 57
    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 59
    iget-object p1, p0, Lc/b/e/e/d/cg;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/cg$a;

    invoke-direct {v1, v0, v2}, Lc/b/e/e/d/cg$a;-><init>(Lc/b/j/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
