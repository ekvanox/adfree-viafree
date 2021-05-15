.class public final Lf/b/b0/e/d/n0;
.super Lf/b/b0/e/d/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/n0$a;
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
.field final c:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lf/b/a0/a;

.field final f:Lf/b/a0/a;


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/f;Lf/b/a0/f;Lf/b/a0/a;Lf/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/f<",
            "-TT;>;",
            "Lf/b/a0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/b/a0/a;",
            "Lf/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/n0;->c:Lf/b/a0/f;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/n0;->d:Lf/b/a0/f;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/n0;->e:Lf/b/a0/a;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/n0;->f:Lf/b/a0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v7, Lf/b/b0/e/d/n0$a;

    iget-object v3, p0, Lf/b/b0/e/d/n0;->c:Lf/b/a0/f;

    iget-object v4, p0, Lf/b/b0/e/d/n0;->d:Lf/b/a0/f;

    iget-object v5, p0, Lf/b/b0/e/d/n0;->e:Lf/b/a0/a;

    iget-object v6, p0, Lf/b/b0/e/d/n0;->f:Lf/b/a0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/b/b0/e/d/n0$a;-><init>(Lf/b/s;Lf/b/a0/f;Lf/b/a0/f;Lf/b/a0/a;Lf/b/a0/a;)V

    invoke-interface {v0, v7}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
