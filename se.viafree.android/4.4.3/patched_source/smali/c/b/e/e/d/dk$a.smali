.class final Lc/b/e/e/d/dk$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dk;
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
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/a/f;

.field d:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lc/b/e/e/d/dk$a;->a:Lc/b/s;

    .line 43
    iput-object p2, p0, Lc/b/e/e/d/dk$a;->b:Lc/b/q;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lc/b/e/e/d/dk$a;->d:Z

    .line 45
    new-instance p1, Lc/b/e/a/f;

    invoke-direct {p1}, Lc/b/e/a/f;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/dk$a;->c:Lc/b/e/a/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lc/b/e/e/d/dk$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lc/b/e/e/d/dk$a;->d:Z

    .line 70
    iget-object v0, p0, Lc/b/e/e/d/dk$a;->b:Lc/b/q;

    invoke-interface {v0, p0}, Lc/b/q;->subscribe(Lc/b/s;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dk$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lc/b/e/e/d/dk$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lc/b/e/e/d/dk$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lc/b/e/e/d/dk$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dk$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lc/b/e/e/d/dk$a;->c:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->a(Lc/b/b/b;)Z

    return-void
.end method
