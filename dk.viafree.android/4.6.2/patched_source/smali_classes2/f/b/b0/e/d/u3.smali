.class public final Lf/b/b0/e/d/u3;
.super Lf/b/b0/e/d/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;",
        "Lf/b/f0/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/t;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lf/b/q;Ljava/util/concurrent/TimeUnit;Lf/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p3, p0, Lf/b/b0/e/d/u3;->c:Lf/b/t;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/u3;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/f0/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/u3$a;

    iget-object v2, p0, Lf/b/b0/e/d/u3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/b/b0/e/d/u3;->c:Lf/b/t;

    invoke-direct {v1, p1, v2, v3}, Lf/b/b0/e/d/u3$a;-><init>(Lf/b/s;Ljava/util/concurrent/TimeUnit;Lf/b/t;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
