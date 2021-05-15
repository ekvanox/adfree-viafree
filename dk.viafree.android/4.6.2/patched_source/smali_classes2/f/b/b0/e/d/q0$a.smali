.class final Lf/b/b0/e/d/q0$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/q0;
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
.field final b:Lf/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field d:Lf/b/y/b;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lf/b/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q0$a;->b:Lf/b/i;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/q0$a;->c:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q0$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/q0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b/b0/e/d/q0$a;->f:Z

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/q0$a;->b:Lf/b/i;

    invoke-interface {v0}, Lf/b/i;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/b0/e/d/q0$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/b/b0/e/d/q0$a;->f:Z

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/q0$a;->b:Lf/b/i;

    invoke-interface {v0, p1}, Lf/b/i;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lf/b/b0/e/d/q0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lf/b/b0/e/d/q0$a;->e:J

    .line 3
    iget-wide v2, p0, Lf/b/b0/e/d/q0$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b/b0/e/d/q0$a;->f:Z

    .line 5
    iget-object v0, p0, Lf/b/b0/e/d/q0$a;->d:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 6
    iget-object v0, p0, Lf/b/b0/e/d/q0$a;->b:Lf/b/i;

    invoke-interface {v0, p1}, Lf/b/i;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lf/b/b0/e/d/q0$a;->e:J

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q0$a;->d:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q0$a;->d:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/q0$a;->b:Lf/b/i;

    invoke-interface {p1, p0}, Lf/b/i;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
