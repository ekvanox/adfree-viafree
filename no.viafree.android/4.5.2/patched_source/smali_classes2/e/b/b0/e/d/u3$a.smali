.class final Le/b/b0/e/d/u3$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-",
            "Le/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Le/b/t;

.field e:J

.field f:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;Ljava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/f0/c<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/u3$a;->b:Le/b/s;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/u3$a;->d:Le/b/t;

    .line 4
    iput-object p2, p0, Le/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u3$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u3$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u3$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u3$a;->d:Le/b/t;

    iget-object v1, p0, Le/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Le/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/b/b0/e/d/u3$a;->e:J

    .line 3
    iput-wide v0, p0, Le/b/b0/e/d/u3$a;->e:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Le/b/b0/e/d/u3$a;->b:Le/b/s;

    new-instance v3, Le/b/f0/c;

    iget-object v4, p0, Le/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Le/b/f0/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u3$a;->f:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/u3$a;->f:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/u3$a;->d:Le/b/t;

    iget-object v0, p0, Le/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Le/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Le/b/b0/e/d/u3$a;->e:J

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/u3$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
