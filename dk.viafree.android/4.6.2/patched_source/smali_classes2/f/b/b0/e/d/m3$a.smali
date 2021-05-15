.class final Lf/b/b0/e/d/m3$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/m3;
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

.field c:Z

.field d:Lf/b/y/b;

.field e:J


# direct methods
.method constructor <init>(Lf/b/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/m3$a;->b:Lf/b/s;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/m3$a;->e:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m3$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/m3$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/m3$a;->c:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/m3$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/m3$a;->b:Lf/b/s;

    invoke-interface {v0}, Lf/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/m3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/b/b0/e/d/m3$a;->c:Z

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/m3$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/m3$a;->b:Lf/b/s;

    invoke-interface {v0, p1}, Lf/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/m3$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/b/b0/e/d/m3$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lf/b/b0/e/d/m3$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lf/b/b0/e/d/m3$a;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf/b/b0/e/d/m3$a;->b:Lf/b/s;

    invoke-interface {v1, p1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/b/b0/e/d/m3$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m3$a;->d:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/m3$a;->d:Lf/b/y/b;

    .line 3
    iget-wide v0, p0, Lf/b/b0/e/d/m3$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b/b0/e/d/m3$a;->c:Z

    .line 5
    invoke-interface {p1}, Lf/b/y/b;->dispose()V

    .line 6
    iget-object p1, p0, Lf/b/b0/e/d/m3$a;->b:Lf/b/s;

    invoke-static {p1}, Lf/b/b0/a/d;->complete(Lf/b/s;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/b/b0/e/d/m3$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_1
    :goto_0
    return-void
.end method
