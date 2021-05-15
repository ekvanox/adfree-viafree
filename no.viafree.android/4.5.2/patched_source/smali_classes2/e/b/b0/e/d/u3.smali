.class public final Le/b/b0/e/d/u3;
.super Le/b/b0/e/d/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;",
        "Le/b/f0/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/t;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Le/b/q;Ljava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p3, p0, Le/b/b0/e/d/u3;->c:Le/b/t;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/u3;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/f0/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/u3$a;

    iget-object v2, p0, Le/b/b0/e/d/u3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Le/b/b0/e/d/u3;->c:Le/b/t;

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/e/d/u3$a;-><init>(Le/b/s;Ljava/util/concurrent/TimeUnit;Le/b/t;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
