.class final Lc/b/e/e/d/ej$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/ej$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ej$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/ej$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ej$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/ej$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lc/b/e/e/d/ej$b;->a:Lc/b/e/e/d/ej$a;

    .line 266
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p2}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/ej$b;->b:Lc/b/e/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 293
    iget-object v0, p0, Lc/b/e/e/d/ej$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lc/b/e/e/d/ej$b;->c:Z

    .line 289
    iget-object v0, p0, Lc/b/e/e/d/ej$b;->a:Lc/b/e/e/d/ej$a;

    invoke-virtual {v0}, Lc/b/e/e/d/ej$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lc/b/e/e/d/ej$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lc/b/e/e/d/ej$b;->c:Z

    .line 283
    iget-object p1, p0, Lc/b/e/e/d/ej$b;->a:Lc/b/e/e/d/ej$a;

    invoke-virtual {p1}, Lc/b/e/e/d/ej$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lc/b/e/e/d/ej$b;->b:Lc/b/e/f/c;

    invoke-virtual {v0, p1}, Lc/b/e/f/c;->offer(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lc/b/e/e/d/ej$b;->a:Lc/b/e/e/d/ej$a;

    invoke-virtual {p1}, Lc/b/e/e/d/ej$a;->d()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lc/b/e/e/d/ej$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
