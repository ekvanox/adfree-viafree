.class public final Le/b/b0/e/d/f4;
.super Le/b/b0/e/d/a;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/f4$a;,
        Le/b/b0/e/d/f4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;",
        "Le/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Le/b/q;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/f4;->c:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Le/b/b0/e/d/f4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/f4$b;

    iget v1, p0, Le/b/b0/e/d/f4;->d:I

    iget-object v2, p0, Le/b/b0/e/d/f4;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Le/b/b0/e/d/f4$b;-><init>(Le/b/s;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
