.class final Le/b/b0/e/d/m$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/m$a;
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
        "Le/b/y/b;",
        ">;",
        "Le/b/s<",
        "TOpen;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final b:Le/b/b0/e/d/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/m$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/b0/e/d/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/m$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/m$a$a;->b:Le/b/b0/e/d/m$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/m$a$a;->b:Le/b/b0/e/d/m$a;

    invoke-virtual {v0, p0}, Le/b/b0/e/d/m$a;->a(Le/b/b0/e/d/m$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/m$a$a;->b:Le/b/b0/e/d/m$a;

    invoke-virtual {v0, p0, p1}, Le/b/b0/e/d/m$a;->a(Le/b/y/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m$a$a;->b:Le/b/b0/e/d/m$a;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/m$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
