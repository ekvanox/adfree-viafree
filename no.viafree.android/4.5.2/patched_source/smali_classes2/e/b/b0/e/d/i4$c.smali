.class final Le/b/b0/e/d/i4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/y/b;",
        ">;",
        "Le/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final b:Le/b/b0/e/d/i4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/i4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Z


# direct methods
.method constructor <init>(Le/b/b0/e/d/i4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/i4$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/i4$c;->b:Le/b/b0/e/d/i4$b;

    .line 3
    iput p2, p0, Le/b/b0/e/d/i4$c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i4$c;->b:Le/b/b0/e/d/i4$b;

    iget v1, p0, Le/b/b0/e/d/i4$c;->c:I

    iget-boolean v2, p0, Le/b/b0/e/d/i4$c;->d:Z

    invoke-virtual {v0, v1, v2}, Le/b/b0/e/d/i4$b;->a(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i4$c;->b:Le/b/b0/e/d/i4$b;

    iget v1, p0, Le/b/b0/e/d/i4$c;->c:I

    invoke-virtual {v0, v1, p1}, Le/b/b0/e/d/i4$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/i4$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/i4$c;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/i4$c;->b:Le/b/b0/e/d/i4$b;

    iget v1, p0, Le/b/b0/e/d/i4$c;->c:I

    invoke-virtual {v0, v1, p1}, Le/b/b0/e/d/i4$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
