.class final Lc/b/e/e/d/cq$e;
.super Lc/b/l;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
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
        "Lc/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/f/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TU;>;+",
            "Lc/b/q<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/f/a<",
            "TU;>;>;",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TU;>;+",
            "Lc/b/q<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1030
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 1031
    iput-object p1, p0, Lc/b/e/e/d/cq$e;->a:Ljava/util/concurrent/Callable;

    .line 1032
    iput-object p2, p0, Lc/b/e/e/d/cq$e;->b:Lc/b/d/g;

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

    .line 1040
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/cq$e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/f/a;

    .line 1041
    iget-object v1, p0, Lc/b/e/e/d/cq$e;->b:Lc/b/d/g;

    invoke-interface {v1, v0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    new-instance v2, Lc/b/e/e/d/el;

    invoke-direct {v2, p1}, Lc/b/e/e/d/el;-><init>(Lc/b/s;)V

    .line 1050
    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 1052
    new-instance p1, Lc/b/e/e/d/cq$c;

    invoke-direct {p1, v2}, Lc/b/e/e/d/cq$c;-><init>(Lc/b/e/e/d/el;)V

    invoke-virtual {v0, p1}, Lc/b/f/a;->a(Lc/b/d/f;)V

    return-void

    :catch_0
    move-exception v0

    .line 1043
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 1044
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
