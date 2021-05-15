.class public final Lf/b/b0/e/d/w1;
.super Lf/b/b0/e/d/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;",
        "Lf/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/n;Lf/b/a0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TR;>;>;",
            "Lf/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/w1;->c:Lf/b/a0/n;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/w1;->d:Lf/b/a0/n;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/w1;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/w1$a;

    iget-object v2, p0, Lf/b/b0/e/d/w1;->c:Lf/b/a0/n;

    iget-object v3, p0, Lf/b/b0/e/d/w1;->d:Lf/b/a0/n;

    iget-object v4, p0, Lf/b/b0/e/d/w1;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/b/b0/e/d/w1$a;-><init>(Lf/b/s;Lf/b/a0/n;Lf/b/a0/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
