.class final Lc/b/e/e/d/cg$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublishSelector.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cg;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xbda68c5ea630de4L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field b:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    iput-object p1, p0, Lc/b/e/e/d/cg$b;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 134
    iget-object v0, p0, Lc/b/e/e/d/cg$b;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 135
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 128
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    iget-object v0, p0, Lc/b/e/e/d/cg$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lc/b/e/e/d/cg$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lc/b/e/e/d/cg$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/cg$b;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lc/b/e/e/d/cg$b;->b:Lc/b/b/b;

    .line 111
    iget-object p1, p0, Lc/b/e/e/d/cg$b;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
