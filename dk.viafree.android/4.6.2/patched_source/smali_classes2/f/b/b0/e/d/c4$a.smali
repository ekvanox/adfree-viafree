.class final Lf/b/b0/e/d/c4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/c4;
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
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field e:J

.field f:Lf/b/y/b;

.field g:Lf/b/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lf/b/s;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/c4$a;->b:Lf/b/s;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/c4$a;->c:J

    .line 4
    iput p4, p0, Lf/b/b0/e/d/c4$a;->d:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b/b0/e/d/c4$a;->h:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c4$a;->g:Lf/b/g0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/b/b0/e/d/c4$a;->g:Lf/b/g0/d;

    .line 3
    invoke-virtual {v0}, Lf/b/g0/d;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/c4$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c4$a;->g:Lf/b/g0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/b/b0/e/d/c4$a;->g:Lf/b/g0/d;

    .line 3
    invoke-virtual {v0, p1}, Lf/b/g0/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/c4$a;->b:Lf/b/s;

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
    iget-object v0, p0, Lf/b/b0/e/d/c4$a;->g:Lf/b/g0/d;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lf/b/b0/e/d/c4$a;->h:Z

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Lf/b/b0/e/d/c4$a;->d:I

    invoke-static {v0, p0}, Lf/b/g0/d;->a(ILjava/lang/Runnable;)Lf/b/g0/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf/b/b0/e/d/c4$a;->g:Lf/b/g0/d;

    .line 5
    iget-object v1, p0, Lf/b/b0/e/d/c4$a;->b:Lf/b/s;

    invoke-interface {v1, v0}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lf/b/g0/d;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lf/b/b0/e/d/c4$a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/b/b0/e/d/c4$a;->e:J

    iget-wide v3, p0, Lf/b/b0/e/d/c4$a;->c:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lf/b/b0/e/d/c4$a;->e:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf/b/b0/e/d/c4$a;->g:Lf/b/g0/d;

    .line 10
    invoke-virtual {v0}, Lf/b/g0/d;->onComplete()V

    .line 11
    iget-boolean p1, p0, Lf/b/b0/e/d/c4$a;->h:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lf/b/b0/e/d/c4$a;->f:Lf/b/y/b;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/c4$a;->f:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/c4$a;->f:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/c4$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/c4$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/c4$a;->f:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    :cond_0
    return-void
.end method
