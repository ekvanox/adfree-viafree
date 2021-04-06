.class final Lc/b/e/e/d/ei$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Lc/b/e/e/d/ei$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ei$b<",
            "**>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lc/b/e/e/d/ei$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ei$b<",
            "**>;I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    iput-object p1, p0, Lc/b/e/e/d/ei$c;->a:Lc/b/e/e/d/ei$b;

    .line 255
    iput p2, p0, Lc/b/e/e/d/ei$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 282
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 278
    iget-object v0, p0, Lc/b/e/e/d/ei$c;->a:Lc/b/e/e/d/ei$b;

    iget v1, p0, Lc/b/e/e/d/ei$c;->b:I

    iget-boolean v2, p0, Lc/b/e/e/d/ei$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lc/b/e/e/d/ei$b;->a(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lc/b/e/e/d/ei$c;->a:Lc/b/e/e/d/ei$b;

    iget v1, p0, Lc/b/e/e/d/ei$c;->b:I

    invoke-virtual {v0, v1, p1}, Lc/b/e/e/d/ei$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lc/b/e/e/d/ei$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lc/b/e/e/d/ei$c;->c:Z

    .line 268
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ei$c;->a:Lc/b/e/e/d/ei$b;

    iget v1, p0, Lc/b/e/e/d/ei$c;->b:I

    invoke-virtual {v0, v1, p1}, Lc/b/e/e/d/ei$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 260
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
