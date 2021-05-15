.class public final Lf/b/b0/e/d/l;
.super Lf/b/b0/e/d/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/l$b;,
        Lf/b/b0/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lf/b/b0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput p2, p0, Lf/b/b0/e/d/l;->c:I

    .line 3
    iput p3, p0, Lf/b/b0/e/d/l;->d:I

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/l;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/b/b0/e/d/l;->d:I

    iget v1, p0, Lf/b/b0/e/d/l;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/b/b0/e/d/l$a;

    iget-object v2, p0, Lf/b/b0/e/d/l;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lf/b/b0/e/d/l$a;-><init>(Lf/b/s;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lf/b/b0/e/d/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v3, Lf/b/b0/e/d/l$b;

    iget-object v4, p0, Lf/b/b0/e/d/l;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v1, v0, v4}, Lf/b/b0/e/d/l$b;-><init>(Lf/b/s;IILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Lf/b/q;->subscribe(Lf/b/s;)V

    :cond_1
    :goto_0
    return-void
.end method
