.class public final Lc/b/e/e/d/ef;
.super Lc/b/e/e/d/a;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ef$a;,
        Lc/b/e/e/d/ef$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lc/b/q;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 38
    iput-object p2, p0, Lc/b/e/e/d/ef;->b:Ljava/util/concurrent/Callable;

    .line 39
    iput p3, p0, Lc/b/e/e/d/ef;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lc/b/e/e/d/ef$b;

    iget v1, p0, Lc/b/e/e/d/ef;->c:I

    iget-object v2, p0, Lc/b/e/e/d/ef;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lc/b/e/e/d/ef$b;-><init>(Lc/b/s;ILjava/util/concurrent/Callable;)V

    .line 46
    iget-object p1, p0, Lc/b/e/e/d/ef;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
