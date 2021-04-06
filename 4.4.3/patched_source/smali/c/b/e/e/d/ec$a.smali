.class final Lc/b/e/e/d/ec$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ec;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field d:J

.field e:Lc/b/b/b;

.field f:Lc/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method constructor <init>(Lc/b/s;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lc/b/e/e/d/ec$a;->a:Lc/b/s;

    .line 64
    iput-wide p2, p0, Lc/b/e/e/d/ec$a;->b:J

    .line 65
    iput p4, p0, Lc/b/e/e/d/ec$a;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lc/b/e/e/d/ec$a;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/ec$a;->f:Lc/b/j/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lc/b/e/e/d/ec$a;->f:Lc/b/j/d;

    .line 114
    invoke-virtual {v0}, Lc/b/j/d;->onComplete()V

    .line 116
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ec$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lc/b/e/e/d/ec$a;->f:Lc/b/j/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lc/b/e/e/d/ec$a;->f:Lc/b/j/d;

    .line 104
    invoke-virtual {v0, p1}, Lc/b/j/d;->onError(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ec$a;->a:Lc/b/s;

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

    .line 79
    iget-object v0, p0, Lc/b/e/e/d/ec$a;->f:Lc/b/j/d;

    if-nez v0, :cond_0

    .line 80
    iget-boolean v1, p0, Lc/b/e/e/d/ec$a;->g:Z

    if-nez v1, :cond_0

    .line 81
    iget v0, p0, Lc/b/e/e/d/ec$a;->c:I

    invoke-static {v0, p0}, Lc/b/j/d;->a(ILjava/lang/Runnable;)Lc/b/j/d;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lc/b/e/e/d/ec$a;->f:Lc/b/j/d;

    .line 83
    iget-object v1, p0, Lc/b/e/e/d/ec$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lc/b/j/d;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-wide v1, p0, Lc/b/e/e/d/ec$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/b/e/e/d/ec$a;->d:J

    iget-wide v3, p0, Lc/b/e/e/d/ec$a;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lc/b/e/e/d/ec$a;->d:J

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lc/b/e/e/d/ec$a;->f:Lc/b/j/d;

    .line 91
    invoke-virtual {v0}, Lc/b/j/d;->onComplete()V

    .line 92
    iget-boolean p1, p0, Lc/b/e/e/d/ec$a;->g:Z

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lc/b/e/e/d/ec$a;->e:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lc/b/e/e/d/ec$a;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lc/b/e/e/d/ec$a;->e:Lc/b/b/b;

    .line 73
    iget-object p1, p0, Lc/b/e/e/d/ec$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lc/b/e/e/d/ec$a;->g:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lc/b/e/e/d/ec$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method
