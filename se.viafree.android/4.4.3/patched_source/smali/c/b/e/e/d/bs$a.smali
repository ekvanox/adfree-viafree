.class final Lc/b/e/e/d/bs$a;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bs;
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lc/b/e/e/d/bs$a;->a:Lc/b/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lc/b/e/e/d/bs$a;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 56
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/bs$a;->b:Lc/b/b/b;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 87
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/bs$a;->b:Lc/b/b/b;

    .line 88
    iget-object v0, p0, Lc/b/e/e/d/bs$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lc/b/e/e/d/bs$a;->c:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lc/b/e/e/d/bs$a;->a:Lc/b/i;

    invoke-interface {v1, v0}, Lc/b/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/bs$a;->a:Lc/b/i;

    invoke-interface {v0}, Lc/b/i;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/bs$a;->b:Lc/b/b/b;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lc/b/e/e/d/bs$a;->c:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/bs$a;->a:Lc/b/i;

    invoke-interface {v0, p1}, Lc/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lc/b/e/e/d/bs$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lc/b/e/e/d/bs$a;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lc/b/e/e/d/bs$a;->b:Lc/b/b/b;

    .line 69
    iget-object p1, p0, Lc/b/e/e/d/bs$a;->a:Lc/b/i;

    invoke-interface {p1, p0}, Lc/b/i;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
