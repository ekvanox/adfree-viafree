.class final Lc/b/e/e/d/dv$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78db4ef70799ee01L


# instance fields
.field final a:Lc/b/e/e/d/dv$d;

.field final b:J


# direct methods
.method constructor <init>(JLc/b/e/e/d/dv$d;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
    iput-wide p1, p0, Lc/b/e/e/d/dv$a;->b:J

    .line 331
    iput-object p3, p0, Lc/b/e/e/d/dv$a;->a:Lc/b/e/e/d/dv$d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 369
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Lc/b/e/e/d/dv$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/dv$a;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lc/b/e/e/d/dv$a;->a:Lc/b/e/e/d/dv$d;

    iget-wide v1, p0, Lc/b/e/e/d/dv$a;->b:J

    invoke-interface {v0, v1, v2}, Lc/b/e/e/d/dv$d;->a(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 351
    invoke-virtual {p0}, Lc/b/e/e/d/dv$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_0

    .line 352
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/dv$a;->lazySet(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lc/b/e/e/d/dv$a;->a:Lc/b/e/e/d/dv$d;

    iget-wide v1, p0, Lc/b/e/e/d/dv$a;->b:J

    invoke-interface {v0, v1, v2, p1}, Lc/b/e/e/d/dv$d;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 341
    invoke-virtual {p0}, Lc/b/e/e/d/dv$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/b;

    .line 342
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq p1, v0, :cond_0

    .line 343
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 344
    sget-object p1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, p1}, Lc/b/e/e/d/dv$a;->lazySet(Ljava/lang/Object;)V

    .line 345
    iget-object p1, p0, Lc/b/e/e/d/dv$a;->a:Lc/b/e/e/d/dv$d;

    iget-wide v0, p0, Lc/b/e/e/d/dv$a;->b:J

    invoke-interface {p1, v0, v1}, Lc/b/e/e/d/dv$d;->a(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 336
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
