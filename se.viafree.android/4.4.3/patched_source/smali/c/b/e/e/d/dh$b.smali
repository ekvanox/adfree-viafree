.class final Lc/b/e/e/d/dh$b;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dh;
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

.field final b:Lc/b/e/a/a;

.field c:Lc/b/b/b;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/e/a/a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lc/b/e/e/d/dh$b;->a:Lc/b/s;

    .line 56
    iput-object p2, p0, Lc/b/e/e/d/dh$b;->b:Lc/b/e/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->b:Lc/b/e/a/a;

    invoke-virtual {v0}, Lc/b/e/a/a;->dispose()V

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->b:Lc/b/e/a/a;

    invoke-virtual {v0}, Lc/b/e/a/a;->dispose()V

    .line 81
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->a:Lc/b/s;

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

    .line 69
    iget-boolean v0, p0, Lc/b/e/e/d/dh$b;->e:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lc/b/e/e/d/dh$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lc/b/e/e/d/dh$b;->e:Z

    .line 74
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lc/b/e/e/d/dh$b;->c:Lc/b/b/b;

    .line 63
    iget-object v0, p0, Lc/b/e/e/d/dh$b;->b:Lc/b/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/b/e/a/a;->a(ILc/b/b/b;)Z

    :cond_0
    return-void
.end method
