.class public final Lf/b/b0/e/d/d4;
.super Lf/b/b0/e/d/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/d4$a;,
        Lf/b/b0/e/d/d4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;",
        "Lf/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/q<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/d4;->c:Lf/b/q;

    .line 3
    iput p3, p0, Lf/b/b0/e/d/d4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/d4$b;

    iget v1, p0, Lf/b/b0/e/d/d4;->d:I

    invoke-direct {v0, p1, v1}, Lf/b/b0/e/d/d4$b;-><init>(Lf/b/s;I)V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/d4;->c:Lf/b/q;

    iget-object v1, v0, Lf/b/b0/e/d/d4$b;->d:Lf/b/b0/e/d/d4$a;

    invoke-interface {p1, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
