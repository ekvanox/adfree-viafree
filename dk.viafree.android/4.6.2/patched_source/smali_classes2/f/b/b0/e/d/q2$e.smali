.class final Lf/b/b0/e/d/q2$e;
.super Lf/b/l;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/b/c0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-",
            "Lf/b/l<",
            "TU;>;+",
            "Lf/b/q<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lf/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/b/c0/a<",
            "TU;>;>;",
            "Lf/b/a0/n<",
            "-",
            "Lf/b/l<",
            "TU;>;+",
            "Lf/b/q<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q2$e;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/q2$e;->c:Lf/b/a0/n;

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
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/q2$e;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/b/c0/a;

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/q2$e;->c:Lf/b/a0/n;

    invoke-interface {v1, v0}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lf/b/b0/e/d/l4;

    invoke-direct {v2, p1}, Lf/b/b0/e/d/l4;-><init>(Lf/b/s;)V

    .line 4
    invoke-interface {v1, v2}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 5
    new-instance p1, Lf/b/b0/e/d/q2$c;

    invoke-direct {p1, v2}, Lf/b/b0/e/d/q2$c;-><init>(Lf/b/b0/e/d/l4;)V

    invoke-virtual {v0, p1}, Lf/b/c0/a;->a(Lf/b/a0/f;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lf/b/b0/a/d;->error(Ljava/lang/Throwable;Lf/b/s;)V

    return-void
.end method
