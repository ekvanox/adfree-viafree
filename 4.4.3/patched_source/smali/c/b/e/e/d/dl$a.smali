.class final Lc/b/e/e/d/dl$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/s<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lc/b/e/e/d/dl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/dl$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lc/b/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/c/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/dl$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/dl$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 339
    iput-object p1, p0, Lc/b/e/e/d/dl$a;->a:Lc/b/e/e/d/dl$b;

    .line 340
    iput-wide p2, p0, Lc/b/e/e/d/dl$a;->b:J

    .line 341
    iput p4, p0, Lc/b/e/e/d/dl$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 392
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 385
    iget-wide v0, p0, Lc/b/e/e/d/dl$a;->b:J

    iget-object v2, p0, Lc/b/e/e/d/dl$a;->a:Lc/b/e/e/d/dl$b;

    iget-wide v2, v2, Lc/b/e/e/d/dl$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lc/b/e/e/d/dl$a;->e:Z

    .line 387
    iget-object v0, p0, Lc/b/e/e/d/dl$a;->a:Lc/b/e/e/d/dl$b;

    invoke-virtual {v0}, Lc/b/e/e/d/dl$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lc/b/e/e/d/dl$a;->a:Lc/b/e/e/d/dl$b;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/d/dl$b;->a(Lc/b/e/e/d/dl$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 370
    iget-wide v0, p0, Lc/b/e/e/d/dl$a;->b:J

    iget-object v2, p0, Lc/b/e/e/d/dl$a;->a:Lc/b/e/e/d/dl$b;

    iget-wide v2, v2, Lc/b/e/e/d/dl$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lc/b/e/e/d/dl$a;->d:Lc/b/e/c/g;

    invoke-interface {v0, p1}, Lc/b/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/dl$a;->a:Lc/b/e/e/d/dl$b;

    invoke-virtual {p1}, Lc/b/e/e/d/dl$b;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 346
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    instance-of v0, p1, Lc/b/e/c/b;

    if-eqz v0, :cond_1

    .line 349
    check-cast p1, Lc/b/e/c/b;

    const/4 v0, 0x3

    .line 351
    invoke-interface {p1, v0}, Lc/b/e/c/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 353
    iput-object p1, p0, Lc/b/e/e/d/dl$a;->d:Lc/b/e/c/g;

    .line 354
    iput-boolean v1, p0, Lc/b/e/e/d/dl$a;->e:Z

    .line 355
    iget-object p1, p0, Lc/b/e/e/d/dl$a;->a:Lc/b/e/e/d/dl$b;

    invoke-virtual {p1}, Lc/b/e/e/d/dl$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 359
    iput-object p1, p0, Lc/b/e/e/d/dl$a;->d:Lc/b/e/c/g;

    return-void

    .line 364
    :cond_1
    new-instance p1, Lc/b/e/f/c;

    iget v0, p0, Lc/b/e/e/d/dl$a;->c:I

    invoke-direct {p1, v0}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/dl$a;->d:Lc/b/e/c/g;

    :cond_2
    return-void
.end method
