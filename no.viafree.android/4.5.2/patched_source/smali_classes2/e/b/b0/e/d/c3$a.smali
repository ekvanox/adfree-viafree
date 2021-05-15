.class final Le/b/b0/e/d/c3$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/c3;
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
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Le/b/y/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Le/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/c3$a;->b:Le/b/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c3$a;->c:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/c3$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/c3$a;->e:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/c3$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/b/b0/e/d/c3$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/c3$a;->b:Le/b/i;

    invoke-interface {v0}, Le/b/i;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Le/b/b0/e/d/c3$a;->b:Le/b/i;

    invoke-interface {v1, v0}, Le/b/i;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/c3$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/c3$a;->e:Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/c3$a;->b:Le/b/i;

    invoke-interface {v0, p1}, Le/b/i;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Le/b/b0/e/d/c3$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/c3$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/b/b0/e/d/c3$a;->e:Z

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/c3$a;->c:Le/b/y/b;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/c3$a;->b:Le/b/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/b/i;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Le/b/b0/e/d/c3$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c3$a;->c:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/c3$a;->c:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/c3$a;->b:Le/b/i;

    invoke-interface {p1, p0}, Le/b/i;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
