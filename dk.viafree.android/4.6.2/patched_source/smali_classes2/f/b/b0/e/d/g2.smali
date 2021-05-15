.class public final Lf/b/b0/e/d/g2;
.super Lf/b/b0/e/d/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/g2$b;,
        Lf/b/b0/e/d/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-",
            "Lf/b/l<",
            "TT;>;+",
            "Lf/b/q<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-",
            "Lf/b/l<",
            "TT;>;+",
            "Lf/b/q<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/g2;->c:Lf/b/a0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/b/g0/a;->b()Lf/b/g0/a;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/b0/e/d/g2;->c:Lf/b/a0/n;

    invoke-interface {v1, v0}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lf/b/b0/e/d/g2$b;

    invoke-direct {v2, p1}, Lf/b/b0/e/d/g2$b;-><init>(Lf/b/s;)V

    .line 4
    invoke-interface {v1, v2}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/g2$a;

    invoke-direct {v1, v0, v2}, Lf/b/b0/e/d/g2$a;-><init>(Lf/b/g0/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/s;)V

    return-void
.end method
