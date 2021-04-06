.class public final Lc/b/e/e/d/bw;
.super Lc/b/e/e/d/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 37
    iput-object p2, p0, Lc/b/e/e/d/bw;->b:Lc/b/d/g;

    .line 38
    iput-object p3, p0, Lc/b/e/e/d/bw;->c:Lc/b/d/g;

    .line 39
    iput-object p4, p0, Lc/b/e/e/d/bw;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lc/b/e/e/d/bw;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/bw$a;

    iget-object v2, p0, Lc/b/e/e/d/bw;->b:Lc/b/d/g;

    iget-object v3, p0, Lc/b/e/e/d/bw;->c:Lc/b/d/g;

    iget-object v4, p0, Lc/b/e/e/d/bw;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/d/bw$a;-><init>(Lc/b/s;Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
