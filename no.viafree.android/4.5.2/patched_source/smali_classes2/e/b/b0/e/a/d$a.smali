.class final Le/b/b0/e/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Le/b/g;
.implements Lj/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/a/d;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Le/b/g<",
        "TT;>;",
        "Lj/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field final b:Lj/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lj/b/c;

.field e:Z


# direct methods
.method constructor <init>(Lj/b/b;Le/b/a0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b<",
            "-TT;>;",
            "Le/b/a0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/a/d$a;->b:Lj/b/b;

    .line 3
    iput-object p2, p0, Le/b/b0/e/a/d$a;->c:Le/b/a0/f;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/d$a;->d:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/a/d$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/a/d$a;->e:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/a/d$a;->b:Lj/b/b;

    invoke-interface {v0}, Lj/b/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/a/d$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/a/d$a;->e:Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/a/d$a;->b:Lj/b/b;

    invoke-interface {v0, p1}, Lj/b/b;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Le/b/b0/e/a/d$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Le/b/b0/e/a/d$a;->b:Lj/b/b;

    invoke-interface {v0, p1}, Lj/b/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Le/b/b0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/a/d$a;->c:Le/b/a0/f;

    invoke-interface {v0, p1}, Le/b/a0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Le/b/b0/e/a/d$a;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Le/b/b0/e/a/d$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/d$a;->d:Lj/b/c;

    invoke-static {v0, p1}, Le/b/b0/i/b;->validate(Lj/b/c;Lj/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/a/d$a;->d:Lj/b/c;

    .line 3
    iget-object v0, p0, Le/b/b0/e/a/d$a;->b:Lj/b/b;

    invoke-interface {v0, p0}, Lj/b/b;->onSubscribe(Lj/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lj/b/c;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le/b/b0/i/b;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Le/b/b0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
