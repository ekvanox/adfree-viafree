.class final Le/b/b0/e/d/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final b:Le/b/b0/e/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Le/b/b0/e/d/h$a;ILe/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/h$a<",
            "TT;>;I",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/h$b;->b:Le/b/b0/e/d/h$a;

    .line 3
    iput p2, p0, Le/b/b0/e/d/h$b;->c:I

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/h$b;->d:Le/b/s;

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
    iget-boolean v0, p0, Le/b/b0/e/d/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/h$b;->d:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/h$b;->b:Le/b/b0/e/d/h$a;

    iget v1, p0, Le/b/b0/e/d/h$b;->c:I

    invoke-virtual {v0, v1}, Le/b/b0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/b/b0/e/d/h$b;->e:Z

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/h$b;->d:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/h$b;->d:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/h$b;->b:Le/b/b0/e/d/h$a;

    iget v1, p0, Le/b/b0/e/d/h$b;->c:I

    invoke-virtual {v0, v1}, Le/b/b0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/b/b0/e/d/h$b;->e:Z

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/h$b;->d:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Le/b/b0/e/d/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/h$b;->d:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/h$b;->b:Le/b/b0/e/d/h$a;

    iget v1, p0, Le/b/b0/e/d/h$b;->c:I

    invoke-virtual {v0, v1}, Le/b/b0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/b/b0/e/d/h$b;->e:Z

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/h$b;->d:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/y/b;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
