.class final Lc/b/e/e/d/dc$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dc;
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
.field final a:Lc/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lc/b/b/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lc/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lc/b/e/e/d/dc$a;->a:Lc/b/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 57
    iget-object v0, p0, Lc/b/e/e/d/dc$a;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lc/b/e/e/d/dc$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lc/b/e/e/d/dc$a;->d:Z

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/dc$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lc/b/e/e/d/dc$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lc/b/e/e/d/dc$a;->a:Lc/b/i;

    invoke-interface {v0}, Lc/b/i;->onComplete()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lc/b/e/e/d/dc$a;->a:Lc/b/i;

    invoke-interface {v1, v0}, Lc/b/i;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lc/b/e/e/d/dc$a;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lc/b/e/e/d/dc$a;->d:Z

    .line 87
    iget-object v0, p0, Lc/b/e/e/d/dc$a;->a:Lc/b/i;

    invoke-interface {v0, p1}, Lc/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lc/b/e/e/d/dc$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dc$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lc/b/e/e/d/dc$a;->d:Z

    .line 73
    iget-object p1, p0, Lc/b/e/e/d/dc$a;->b:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 74
    iget-object p1, p0, Lc/b/e/e/d/dc$a;->a:Lc/b/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/b/i;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lc/b/e/e/d/dc$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lc/b/e/e/d/dc$a;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lc/b/e/e/d/dc$a;->b:Lc/b/b/b;

    .line 50
    iget-object p1, p0, Lc/b/e/e/d/dc$a;->a:Lc/b/i;

    invoke-interface {p1, p0}, Lc/b/i;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
