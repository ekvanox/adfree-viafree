.class final Lc/b/e/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lc/b/g;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/a/e;
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
        "Lc/b/g<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/c;

.field c:Z


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    iput-object p1, p0, Lc/b/e/e/a/e$a;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 102
    iget-object v0, p0, Lc/b/e/e/a/e$a;->b:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lc/b/e/e/a/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lc/b/e/e/a/e$a;->c:Z

    .line 90
    iget-object v0, p0, Lc/b/e/e/a/e$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lc/b/e/e/a/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lc/b/e/e/a/e$a;->c:Z

    .line 81
    iget-object v0, p0, Lc/b/e/e/a/e$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lc/b/e/e/a/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/a/e$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 67
    iget-object v0, p0, Lc/b/e/e/a/e$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 68
    invoke-static {p0, v0, v1}, Lc/b/e/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lc/b/c/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lc/b/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/b/e/e/a/e$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/a/c;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lc/b/e/e/a/e$a;->b:Lorg/a/c;

    invoke-static {v0, p1}, Lc/b/e/i/b;->validate(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lc/b/e/e/a/e$a;->b:Lorg/a/c;

    .line 55
    iget-object v0, p0, Lc/b/e/e/a/e$a;->a:Lorg/a/b;

    invoke-interface {v0, p0}, Lorg/a/b;->onSubscribe(Lorg/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 56
    invoke-interface {p1, v0, v1}, Lorg/a/c;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 95
    invoke-static {p1, p2}, Lc/b/e/i/b;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Lc/b/e/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
