.class final Lc/b/e/e/d/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/t;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lc/b/e/e/d/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lc/b/e/e/d/t$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 296
    iput-object p1, p0, Lc/b/e/e/d/t$a;->a:Lc/b/e/e/d/t$b;

    .line 297
    iput p2, p0, Lc/b/e/e/d/t$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 321
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 317
    iget-object v0, p0, Lc/b/e/e/d/t$a;->a:Lc/b/e/e/d/t$b;

    iget v1, p0, Lc/b/e/e/d/t$a;->b:I

    invoke-virtual {v0, v1}, Lc/b/e/e/d/t$b;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lc/b/e/e/d/t$a;->a:Lc/b/e/e/d/t$b;

    iget v1, p0, Lc/b/e/e/d/t$a;->b:I

    invoke-virtual {v0, v1, p1}, Lc/b/e/e/d/t$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lc/b/e/e/d/t$a;->a:Lc/b/e/e/d/t$b;

    iget v1, p0, Lc/b/e/e/d/t$a;->b:I

    invoke-virtual {v0, v1, p1}, Lc/b/e/e/d/t$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 302
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
