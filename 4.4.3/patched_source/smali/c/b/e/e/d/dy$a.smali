.class final Lc/b/e/e/d/dy$a;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final b:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lc/b/e/e/d/dy$a;->b:Lc/b/s;

    .line 62
    iput-object p2, p0, Lc/b/e/e/d/dy$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lc/b/e/e/d/dy$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 98
    iget-object v0, p0, Lc/b/e/e/d/dy$a;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lc/b/e/e/d/dy$a;->a:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lc/b/e/e/d/dy$a;->b:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lc/b/e/e/d/dy$a;->b:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lc/b/e/e/d/dy$a;->a:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lc/b/e/e/d/dy$a;->b:Lc/b/s;

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

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/dy$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lc/b/e/e/d/dy$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lc/b/e/e/d/dy$a;->c:Lc/b/b/b;

    .line 69
    iget-object p1, p0, Lc/b/e/e/d/dy$a;->b:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
