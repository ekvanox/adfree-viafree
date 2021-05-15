.class final Le/b/b0/e/d/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/t;
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
        "Le/b/y/b;",
        ">;",
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final b:Le/b/b0/e/d/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Le/b/b0/e/d/t$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/t$a;->b:Le/b/b0/e/d/t$b;

    .line 3
    iput p2, p0, Le/b/b0/e/d/t$a;->c:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/t$a;->b:Le/b/b0/e/d/t$b;

    iget v1, p0, Le/b/b0/e/d/t$a;->c:I

    invoke-virtual {v0, v1}, Le/b/b0/e/d/t$b;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/t$a;->b:Le/b/b0/e/d/t$b;

    iget v1, p0, Le/b/b0/e/d/t$a;->c:I

    invoke-virtual {v0, v1, p1}, Le/b/b0/e/d/t$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/t$a;->b:Le/b/b0/e/d/t$b;

    iget v1, p0, Le/b/b0/e/d/t$a;->c:I

    invoke-virtual {v0, v1, p1}, Le/b/b0/e/d/t$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
