.class final Lf/b/b0/e/d/v3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78db4ef70799ee01L


# instance fields
.field final b:Lf/b/b0/e/d/v3$d;

.field final c:J


# direct methods
.method constructor <init>(JLf/b/b0/e/d/v3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/b/b0/e/d/v3$a;->c:J

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/v3$a;->b:Lf/b/b0/e/d/v3$d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/v3$a;->b:Lf/b/b0/e/d/v3$d;

    iget-wide v1, p0, Lf/b/b0/e/d/v3$a;->c:J

    invoke-interface {v0, v1, v2}, Lf/b/b0/e/d/w3$d;->a(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/v3$a;->b:Lf/b/b0/e/d/v3$d;

    iget-wide v1, p0, Lf/b/b0/e/d/v3$a;->c:J

    invoke-interface {v0, v1, v2, p1}, Lf/b/b0/e/d/v3$d;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/y/b;

    .line 2
    sget-object v0, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 4
    sget-object p1, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/v3$a;->b:Lf/b/b0/e/d/v3$d;

    iget-wide v0, p0, Lf/b/b0/e/d/v3$a;->c:J

    invoke-interface {p1, v0, v1}, Lf/b/b0/e/d/w3$d;->a(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
