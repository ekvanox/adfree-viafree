.class final Lf/b/b0/e/d/s3$a;
.super Ljava/lang/Object;
.source "ObservableTakeWhile.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lf/b/y/b;

.field e:Z


# direct methods
.method constructor <init>(Lf/b/s;Lf/b/a0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;",
            "Lf/b/a0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/s3$a;->b:Lf/b/s;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/s3$a;->c:Lf/b/a0/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/s3$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/s3$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/s3$a;->e:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/s3$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/s3$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/b/b0/e/d/s3$a;->e:Z

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/s3$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/s3$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/b/b0/e/d/s3$a;->c:Lf/b/a0/p;

    invoke-interface {v0, p1}, Lf/b/a0/p;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/b/b0/e/d/s3$a;->e:Z

    .line 4
    iget-object p1, p0, Lf/b/b0/e/d/s3$a;->d:Lf/b/y/b;

    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 5
    iget-object p1, p0, Lf/b/b0/e/d/s3$a;->b:Lf/b/s;

    invoke-interface {p1}, Lf/b/s;->onComplete()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lf/b/b0/e/d/s3$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lf/b/b0/e/d/s3$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Lf/b/b0/e/d/s3$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/s3$a;->d:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/s3$a;->d:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/s3$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
