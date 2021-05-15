.class final Lc/b/e/e/d/bt$a;
.super Ljava/lang/Object;
.source "ObservableLastSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bt;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lc/b/e/e/d/bt$a;->a:Lc/b/v;

    .line 58
    iput-object p2, p0, Lc/b/e/e/d/bt$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 63
    iget-object v0, p0, Lc/b/e/e/d/bt$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 64
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/bt$a;->c:Lc/b/b/b;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 95
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/bt$a;->c:Lc/b/b/b;

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/bt$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lc/b/e/e/d/bt$a;->d:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lc/b/e/e/d/bt$a;->a:Lc/b/v;

    invoke-interface {v1, v0}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/bt$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lc/b/e/e/d/bt$a;->a:Lc/b/v;

    invoke-interface {v1, v0}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/bt$a;->a:Lc/b/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/bt$a;->c:Lc/b/b/b;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lc/b/e/e/d/bt$a;->d:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lc/b/e/e/d/bt$a;->a:Lc/b/v;

    invoke-interface {v0, p1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lc/b/e/e/d/bt$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lc/b/e/e/d/bt$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lc/b/e/e/d/bt$a;->c:Lc/b/b/b;

    .line 77
    iget-object p1, p0, Lc/b/e/e/d/bt$a;->a:Lc/b/v;

    invoke-interface {p1, p0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
