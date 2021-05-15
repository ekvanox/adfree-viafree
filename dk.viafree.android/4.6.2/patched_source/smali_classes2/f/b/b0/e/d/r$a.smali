.class final Lf/b/b0/e/d/r$a;
.super Ljava/lang/Object;
.source "ObservableCollect.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:Lf/b/y/b;

.field f:Z


# direct methods
.method constructor <init>(Lf/b/s;Ljava/lang/Object;Lf/b/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TU;>;TU;",
            "Lf/b/a0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/r$a;->b:Lf/b/s;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/r$a;->c:Lf/b/a0/b;

    .line 4
    iput-object p2, p0, Lf/b/b0/e/d/r$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/r$a;->e:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/r$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/r$a;->f:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/r$a;->b:Lf/b/s;

    iget-object v1, p0, Lf/b/b0/e/d/r$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/r$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/r$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/b/b0/e/d/r$a;->f:Z

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/r$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lf/b/b0/e/d/r$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/r$a;->c:Lf/b/a0/b;

    iget-object v1, p0, Lf/b/b0/e/d/r$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/b/a0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/r$a;->e:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 4
    invoke-virtual {p0, p1}, Lf/b/b0/e/d/r$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/r$a;->e:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/r$a;->e:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/r$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
