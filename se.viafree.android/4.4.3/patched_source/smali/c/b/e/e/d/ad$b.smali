.class final Lc/b/e/e/d/ad$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ad;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/b/t$c;

.field e:Lc/b/b/b;

.field f:Lc/b/b/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t$c;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lc/b/e/e/d/ad$b;->a:Lc/b/s;

    .line 62
    iput-wide p2, p0, Lc/b/e/e/d/ad$b;->b:J

    .line 63
    iput-object p4, p0, Lc/b/e/e/d/ad$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lc/b/e/e/d/ad$b;->d:Lc/b/t$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lc/b/e/e/d/ad$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lc/b/e/e/d/ad$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 141
    iget-wide v0, p0, Lc/b/e/e/d/ad$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 142
    iget-object p1, p0, Lc/b/e/e/d/ad$b;->a:Lc/b/s;

    invoke-interface {p1, p3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p4}, Lc/b/e/e/d/ad$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 131
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 132
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lc/b/e/e/d/ad$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lc/b/e/e/d/ad$b;->h:Z

    .line 116
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->f:Lc/b/b/b;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 121
    :cond_1
    check-cast v0, Lc/b/e/e/d/ad$a;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lc/b/e/e/d/ad$a;->run()V

    .line 125
    :cond_2
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 126
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lc/b/e/e/d/ad$b;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->f:Lc/b/b/b;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lc/b/e/e/d/ad$b;->h:Z

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lc/b/e/e/d/ad$b;->d:Lc/b/t$c;

    invoke-virtual {p1}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lc/b/e/e/d/ad$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lc/b/e/e/d/ad$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lc/b/e/e/d/ad$b;->g:J

    .line 83
    iget-object v2, p0, Lc/b/e/e/d/ad$b;->f:Lc/b/b/b;

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lc/b/b/b;->dispose()V

    .line 88
    :cond_1
    new-instance v2, Lc/b/e/e/d/ad$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lc/b/e/e/d/ad$a;-><init>(Ljava/lang/Object;JLc/b/e/e/d/ad$b;)V

    .line 89
    iput-object v2, p0, Lc/b/e/e/d/ad$b;->f:Lc/b/b/b;

    .line 90
    iget-object p1, p0, Lc/b/e/e/d/ad$b;->d:Lc/b/t$c;

    iget-wide v0, p0, Lc/b/e/e/d/ad$b;->b:J

    iget-object v3, p0, Lc/b/e/e/d/ad$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lc/b/e/e/d/ad$a;->a(Lc/b/b/b;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lc/b/e/e/d/ad$b;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lc/b/e/e/d/ad$b;->e:Lc/b/b/b;

    .line 71
    iget-object p1, p0, Lc/b/e/e/d/ad$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
