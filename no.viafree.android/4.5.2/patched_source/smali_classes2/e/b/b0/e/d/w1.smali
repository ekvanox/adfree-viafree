.class public final Le/b/b0/e/d/w1;
.super Le/b/b0/e/d/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;",
        "Le/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;",
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/w1;->c:Le/b/a0/n;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/w1;->d:Le/b/a0/n;

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/w1;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/w1$a;

    iget-object v2, p0, Le/b/b0/e/d/w1;->c:Le/b/a0/n;

    iget-object v3, p0, Le/b/b0/e/d/w1;->d:Le/b/a0/n;

    iget-object v4, p0, Le/b/b0/e/d/w1;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Le/b/b0/e/d/w1$a;-><init>(Le/b/s;Le/b/a0/n;Le/b/a0/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
