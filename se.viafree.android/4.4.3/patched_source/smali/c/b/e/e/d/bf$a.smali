.class final Lc/b/e/e/d/bf$a;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bf;
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
        "Lc/b/g<",
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

.field b:Lorg/a/c;


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lc/b/e/e/d/bf$a;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lc/b/e/e/d/bf$a;->b:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->cancel()V

    .line 71
    sget-object v0, Lc/b/e/i/b;->CANCELLED:Lc/b/e/i/b;

    iput-object v0, p0, Lc/b/e/e/d/bf$a;->b:Lorg/a/c;

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 46
    iget-object v0, p0, Lc/b/e/e/d/bf$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lc/b/e/e/d/bf$a;->a:Lc/b/s;

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

    .line 56
    iget-object v0, p0, Lc/b/e/e/d/bf$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/c;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lc/b/e/e/d/bf$a;->b:Lorg/a/c;

    invoke-static {v0, p1}, Lc/b/e/i/b;->validate(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lc/b/e/e/d/bf$a;->b:Lorg/a/c;

    .line 63
    iget-object v0, p0, Lc/b/e/e/d/bf$a;->a:Lc/b/s;

    invoke-interface {v0, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/a/c;->request(J)V

    :cond_0
    return-void
.end method
