.class final Le/b/b0/e/d/k3$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/k3;
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

.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Le/b/b0/a/f;

.field e:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/k3$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/k3$a;->c:Le/b/q;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/b/b0/e/d/k3$a;->e:Z

    .line 5
    new-instance p1, Le/b/b0/a/f;

    invoke-direct {p1}, Le/b/b0/a/f;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/k3$a;->d:Le/b/b0/a/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/k3$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/k3$a;->e:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/k3$a;->c:Le/b/q;

    invoke-interface {v0, p0}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/k3$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/k3$a;->b:Le/b/s;

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
    iget-boolean v0, p0, Le/b/b0/e/d/k3$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/k3$a;->e:Z

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/k3$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/k3$a;->d:Le/b/b0/a/f;

    invoke-virtual {v0, p1}, Le/b/b0/a/f;->b(Le/b/y/b;)Z

    return-void
.end method
