.class final Lf/b/b0/e/d/u3$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/u3;
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
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-",
            "Lf/b/f0/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lf/b/t;

.field e:J

.field f:Lf/b/y/b;


# direct methods
.method constructor <init>(Lf/b/s;Ljava/util/concurrent/TimeUnit;Lf/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/f0/c<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/u3$a;->b:Lf/b/s;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/u3$a;->d:Lf/b/t;

    .line 4
    iput-object p2, p0, Lf/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/u3$a;->f:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/u3$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/u3$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lf/b/b0/e/d/u3$a;->d:Lf/b/t;

    iget-object v1, p0, Lf/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lf/b/b0/e/d/u3$a;->e:J

    .line 3
    iput-wide v0, p0, Lf/b/b0/e/d/u3$a;->e:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lf/b/b0/e/d/u3$a;->b:Lf/b/s;

    new-instance v3, Lf/b/f0/c;

    iget-object v4, p0, Lf/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lf/b/f0/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/u3$a;->f:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/u3$a;->f:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/u3$a;->d:Lf/b/t;

    iget-object v0, p0, Lf/b/b0/e/d/u3$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lf/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/b/b0/e/d/u3$a;->e:J

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/u3$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
