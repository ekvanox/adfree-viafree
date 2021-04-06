.class final Lc/b/e/e/d/m$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final a:Lc/b/e/e/d/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/m$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method constructor <init>(Lc/b/e/e/d/m$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/m$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-object p1, p0, Lc/b/e/e/d/m$b;->a:Lc/b/e/e/d/m$a;

    .line 341
    iput-wide p2, p0, Lc/b/e/e/d/m$b;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 379
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lc/b/e/e/d/m$b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_0

    .line 372
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/m$b;->lazySet(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lc/b/e/e/d/m$b;->a:Lc/b/e/e/d/m$a;

    iget-wide v1, p0, Lc/b/e/e/d/m$b;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lc/b/e/e/d/m$a;->a(Lc/b/e/e/d/m$b;J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lc/b/e/e/d/m$b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/m$b;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lc/b/e/e/d/m$b;->a:Lc/b/e/e/d/m$a;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/d/m$a;->a(Lc/b/b/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lc/b/e/e/d/m$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/b;

    .line 352
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq p1, v0, :cond_0

    .line 353
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/m$b;->lazySet(Ljava/lang/Object;)V

    .line 354
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 355
    iget-object p1, p0, Lc/b/e/e/d/m$b;->a:Lc/b/e/e/d/m$a;

    iget-wide v0, p0, Lc/b/e/e/d/m$b;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lc/b/e/e/d/m$a;->a(Lc/b/e/e/d/m$b;J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 346
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
