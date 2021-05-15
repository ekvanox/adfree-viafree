.class public final Lc/b/e/e/d/m;
.super Lc/b/e/e/d/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/m$b;,
        Lc/b/e/e/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TOpen;+",
            "Lc/b/q<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;Lc/b/d/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "+TOpen;>;",
            "Lc/b/d/g<",
            "-TOpen;+",
            "Lc/b/q<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 40
    iput-object p2, p0, Lc/b/e/e/d/m;->c:Lc/b/q;

    .line 41
    iput-object p3, p0, Lc/b/e/e/d/m;->d:Lc/b/d/g;

    .line 42
    iput-object p4, p0, Lc/b/e/e/d/m;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lc/b/e/e/d/m$a;

    iget-object v1, p0, Lc/b/e/e/d/m;->c:Lc/b/q;

    iget-object v2, p0, Lc/b/e/e/d/m;->d:Lc/b/d/g;

    iget-object v3, p0, Lc/b/e/e/d/m;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lc/b/e/e/d/m$a;-><init>(Lc/b/s;Lc/b/q;Lc/b/d/g;Ljava/util/concurrent/Callable;)V

    .line 51
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 52
    iget-object p1, p0, Lc/b/e/e/d/m;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
