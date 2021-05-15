.class final Lf/b/b0/e/d/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/h;
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
        "Lf/b/y/b;",
        ">;",
        "Lf/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final b:Lf/b/b0/e/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lf/b/b0/e/d/h$a;ILf/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/h$a<",
            "TT;>;I",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/h$b;->b:Lf/b/b0/e/d/h$a;

    .line 3
    iput p2, p0, Lf/b/b0/e/d/h$b;->c:I

    .line 4
    iput-object p3, p0, Lf/b/b0/e/d/h$b;->d:Lf/b/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->d:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->b:Lf/b/b0/e/d/h$a;

    iget v1, p0, Lf/b/b0/e/d/h$b;->c:I

    invoke-virtual {v0, v1}, Lf/b/b0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b/b0/e/d/h$b;->e:Z

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->d:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->d:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->b:Lf/b/b0/e/d/h$a;

    iget v1, p0, Lf/b/b0/e/d/h$b;->c:I

    invoke-virtual {v0, v1}, Lf/b/b0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b/b0/e/d/h$b;->e:Z

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->d:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lf/b/b0/e/d/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->d:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->b:Lf/b/b0/e/d/h$a;

    iget v1, p0, Lf/b/b0/e/d/h$b;->c:I

    invoke-virtual {v0, v1}, Lf/b/b0/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b/b0/e/d/h$b;->e:Z

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/h$b;->d:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/y/b;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lf/b/y/b;)Z

    return-void
.end method
