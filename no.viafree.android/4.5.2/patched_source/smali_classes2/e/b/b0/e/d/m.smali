.class public final Le/b/b0/e/d/m;
.super Le/b/b0/e/d/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/m$b;,
        Le/b/b0/e/d/m$a;
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
        "Le/b/b0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TOpen;+",
            "Le/b/q<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/q;Le/b/a0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/q<",
            "+TOpen;>;",
            "Le/b/a0/n<",
            "-TOpen;+",
            "Le/b/q<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/m;->d:Le/b/q;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/m;->e:Le/b/a0/n;

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/m;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/m$a;

    iget-object v1, p0, Le/b/b0/e/d/m;->d:Le/b/q;

    iget-object v2, p0, Le/b/b0/e/d/m;->e:Le/b/a0/n;

    iget-object v3, p0, Le/b/b0/e/d/m;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Le/b/b0/e/d/m$a;-><init>(Le/b/s;Le/b/q;Le/b/a0/n;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
