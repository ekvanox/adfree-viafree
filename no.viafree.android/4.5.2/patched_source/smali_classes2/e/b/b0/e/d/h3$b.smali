.class final Le/b/b0/e/d/h3$b;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/h3;
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
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/b0/a/a;

.field d:Le/b/y/b;

.field volatile e:Z

.field f:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/b0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/b0/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/h3$b;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/h3$b;->c:Le/b/b0/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->c:Le/b/b0/a/a;

    invoke-virtual {v0}, Le/b/b0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->c:Le/b/b0/a/a;

    invoke-virtual {v0}, Le/b/b0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Le/b/b0/e/d/h3$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/b/b0/e/d/h3$b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/b/b0/e/d/h3$b;->f:Z

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->d:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/h3$b;->d:Le/b/y/b;

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/h3$b;->c:Le/b/b0/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Le/b/b0/a/a;->a(ILe/b/y/b;)Z

    :cond_0
    return-void
.end method
