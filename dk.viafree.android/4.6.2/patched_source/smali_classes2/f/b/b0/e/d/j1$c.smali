.class final Lf/b/b0/e/d/j1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final b:Lf/b/b0/e/d/j1$b;

.field final c:Z

.field final d:I


# direct methods
.method constructor <init>(Lf/b/b0/e/d/j1$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/j1$c;->b:Lf/b/b0/e/d/j1$b;

    .line 3
    iput-boolean p2, p0, Lf/b/b0/e/d/j1$c;->c:Z

    .line 4
    iput p3, p0, Lf/b/b0/e/d/j1$c;->d:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/j1$c;->b:Lf/b/b0/e/d/j1$b;

    iget-boolean v1, p0, Lf/b/b0/e/d/j1$c;->c:Z

    invoke-interface {v0, v1, p0}, Lf/b/b0/e/d/j1$b;->a(ZLf/b/b0/e/d/j1$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/j1$c;->b:Lf/b/b0/e/d/j1$b;

    invoke-interface {v0, p1}, Lf/b/b0/e/d/j1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/b/b0/e/d/j1$c;->b:Lf/b/b0/e/d/j1$b;

    iget-boolean v0, p0, Lf/b/b0/e/d/j1$c;->c:Z

    invoke-interface {p1, v0, p0}, Lf/b/b0/e/d/j1$b;->a(ZLf/b/b0/e/d/j1$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
