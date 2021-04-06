.class public final Lc/b/e/e/d/ed;
.super Lc/b/e/e/d/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ed$a;,
        Lc/b/e/e/d/ed$b;
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
.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "TB;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 33
    iput-object p2, p0, Lc/b/e/e/d/ed;->b:Lc/b/q;

    .line 34
    iput p3, p0, Lc/b/e/e/d/ed;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lc/b/e/e/d/ed$b;

    iget v1, p0, Lc/b/e/e/d/ed;->c:I

    invoke-direct {v0, p1, v1}, Lc/b/e/e/d/ed$b;-><init>(Lc/b/s;I)V

    .line 41
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 42
    iget-object p1, p0, Lc/b/e/e/d/ed;->b:Lc/b/q;

    iget-object v1, v0, Lc/b/e/e/d/ed$b;->c:Lc/b/e/e/d/ed$a;

    invoke-interface {p1, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 44
    iget-object p1, p0, Lc/b/e/e/d/ed;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
