.class final Lf/b/b0/e/d/d0$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lf/b/t$c;

.field f:Lf/b/y/b;

.field g:Lf/b/y/b;

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/d0$b;->b:Lf/b/s;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/d0$b;->c:J

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/d0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/d0$b;->e:Lf/b/t$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lf/b/b0/e/d/d0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lf/b/b0/e/d/d0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/b/b0/e/d/d0$b;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lf/b/b0/e/d/d0$b;->b:Lf/b/s;

    invoke-interface {p1, p3}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lf/b/b0/e/d/d0$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->f:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->e:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/d0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/d0$b;->i:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->g:Lf/b/y/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lf/b/b0/e/d/d0$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lf/b/b0/e/d/d0$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    .line 8
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->e:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/d0$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->g:Lf/b/y/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/b/b0/e/d/d0$b;->i:Z

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lf/b/b0/e/d/d0$b;->e:Lf/b/t$c;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/d0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lf/b/b0/e/d/d0$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lf/b/b0/e/d/d0$b;->h:J

    .line 4
    iget-object v2, p0, Lf/b/b0/e/d/d0$b;->g:Lf/b/y/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lf/b/y/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lf/b/b0/e/d/d0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lf/b/b0/e/d/d0$a;-><init>(Ljava/lang/Object;JLf/b/b0/e/d/d0$b;)V

    .line 7
    iput-object v2, p0, Lf/b/b0/e/d/d0$b;->g:Lf/b/y/b;

    .line 8
    iget-object p1, p0, Lf/b/b0/e/d/d0$b;->e:Lf/b/t$c;

    iget-wide v0, p0, Lf/b/b0/e/d/d0$b;->c:J

    iget-object v3, p0, Lf/b/b0/e/d/d0$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lf/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lf/b/b0/e/d/d0$a;->a(Lf/b/y/b;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/d0$b;->f:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/d0$b;->f:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/d0$b;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
