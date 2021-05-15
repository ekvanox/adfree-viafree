.class final Lc/b/e/e/d/m$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TOpen;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final a:Lc/b/e/e/d/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/m$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/m$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 292
    iput-object p1, p0, Lc/b/e/e/d/m$a$a;->a:Lc/b/e/e/d/m$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 319
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 313
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/m$a$a;->lazySet(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lc/b/e/e/d/m$a$a;->a:Lc/b/e/e/d/m$a;

    invoke-virtual {v0, p0}, Lc/b/e/e/d/m$a;->a(Lc/b/e/e/d/m$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 307
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/m$a$a;->lazySet(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lc/b/e/e/d/m$a$a;->a:Lc/b/e/e/d/m$a;

    invoke-virtual {v0, p0, p1}, Lc/b/e/e/d/m$a;->a(Lc/b/b/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lc/b/e/e/d/m$a$a;->a:Lc/b/e/e/d/m$a;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/m$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 297
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
