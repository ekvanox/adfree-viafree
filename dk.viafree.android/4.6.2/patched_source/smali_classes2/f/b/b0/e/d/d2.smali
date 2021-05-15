.class public final Lf/b/b0/e/d/d2;
.super Lf/b/b0/e/d/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/b/q<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/d2;->c:Lf/b/a0/n;

    .line 3
    iput-boolean p3, p0, Lf/b/b0/e/d/d2;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/d2$a;

    iget-object v1, p0, Lf/b/b0/e/d/d2;->c:Lf/b/a0/n;

    iget-boolean v2, p0, Lf/b/b0/e/d/d2;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lf/b/b0/e/d/d2$a;-><init>(Lf/b/s;Lf/b/a0/n;Z)V

    .line 2
    iget-object v1, v0, Lf/b/b0/e/d/d2$a;->e:Lf/b/b0/a/f;

    invoke-interface {p1, v1}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-interface {p1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
