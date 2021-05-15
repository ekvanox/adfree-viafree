.class final Lc/b/e/e/d/du$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/du;
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
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Lc/b/i/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lc/b/t;

.field d:J

.field e:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;Ljava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/i/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lc/b/e/e/d/du$a;->a:Lc/b/s;

    .line 49
    iput-object p3, p0, Lc/b/e/e/d/du$a;->c:Lc/b/t;

    .line 50
    iput-object p2, p0, Lc/b/e/e/d/du$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lc/b/e/e/d/du$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 89
    iget-object v0, p0, Lc/b/e/e/d/du$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lc/b/e/e/d/du$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lc/b/e/e/d/du$a;->c:Lc/b/t;

    iget-object v1, p0, Lc/b/e/e/d/du$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lc/b/e/e/d/du$a;->d:J

    .line 77
    iput-wide v0, p0, Lc/b/e/e/d/du$a;->d:J

    sub-long/2addr v0, v2

    .line 79
    iget-object v2, p0, Lc/b/e/e/d/du$a;->a:Lc/b/s;

    new-instance v3, Lc/b/i/b;

    iget-object v4, p0, Lc/b/e/e/d/du$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lc/b/i/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lc/b/e/e/d/du$a;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lc/b/e/e/d/du$a;->e:Lc/b/b/b;

    .line 57
    iget-object p1, p0, Lc/b/e/e/d/du$a;->c:Lc/b/t;

    iget-object v0, p0, Lc/b/e/e/d/du$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/e/e/d/du$a;->d:J

    .line 58
    iget-object p1, p0, Lc/b/e/e/d/du$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
