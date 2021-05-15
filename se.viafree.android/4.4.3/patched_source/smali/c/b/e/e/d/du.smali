.class public final Lc/b/e/e/d/du;
.super Lc/b/e/e/d/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/du$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/i/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/t;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lc/b/q;Ljava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 29
    iput-object p3, p0, Lc/b/e/e/d/du;->b:Lc/b/t;

    .line 30
    iput-object p2, p0, Lc/b/e/e/d/du;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/i/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lc/b/e/e/d/du;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/du$a;

    iget-object v2, p0, Lc/b/e/e/d/du;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/b/e/e/d/du;->b:Lc/b/t;

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/d/du$a;-><init>(Lc/b/s;Ljava/util/concurrent/TimeUnit;Lc/b/t;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
