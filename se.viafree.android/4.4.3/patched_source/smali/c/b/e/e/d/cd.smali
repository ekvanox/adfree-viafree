.class public final Lc/b/e/e/d/cd;
.super Lc/b/e/e/d/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 30
    iput-object p2, p0, Lc/b/e/e/d/cd;->b:Lc/b/d/g;

    .line 31
    iput-boolean p3, p0, Lc/b/e/e/d/cd;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lc/b/e/e/d/cd$a;

    iget-object v1, p0, Lc/b/e/e/d/cd;->b:Lc/b/d/g;

    iget-boolean v2, p0, Lc/b/e/e/d/cd;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lc/b/e/e/d/cd$a;-><init>(Lc/b/s;Lc/b/d/g;Z)V

    .line 37
    iget-object v1, v0, Lc/b/e/e/d/cd$a;->d:Lc/b/e/a/f;

    invoke-interface {p1, v1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 38
    iget-object p1, p0, Lc/b/e/e/d/cd;->a:Lc/b/q;

    invoke-interface {p1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
