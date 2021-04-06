.class final Lc/b/e/e/d/dz$a;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dz;
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
.field final a:Lc/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/v<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/v;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lc/b/e/e/d/dz$a;->a:Lc/b/v;

    .line 75
    iput-object p2, p0, Lc/b/e/e/d/dz$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 89
    iget-object v0, p0, Lc/b/e/e/d/dz$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/dz$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lc/b/e/e/d/dz$a;->b:Ljava/util/Collection;

    .line 113
    iget-object v1, p0, Lc/b/e/e/d/dz$a;->a:Lc/b/v;

    invoke-interface {v1, v0}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lc/b/e/e/d/dz$a;->b:Ljava/util/Collection;

    .line 106
    iget-object v0, p0, Lc/b/e/e/d/dz$a;->a:Lc/b/v;

    invoke-interface {v0, p1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lc/b/e/e/d/dz$a;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lc/b/e/e/d/dz$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lc/b/e/e/d/dz$a;->c:Lc/b/b/b;

    .line 82
    iget-object p1, p0, Lc/b/e/e/d/dz$a;->a:Lc/b/v;

    invoke-interface {p1, p0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
