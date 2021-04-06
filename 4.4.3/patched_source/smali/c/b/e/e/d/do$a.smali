.class final Lc/b/e/e/d/do$a;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/do;
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
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
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
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lc/b/e/e/d/do$a;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lc/b/e/e/d/do$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lc/b/e/e/d/do$a;->c:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lc/b/e/e/d/do$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/do$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lc/b/e/e/d/do$a;->c:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/do$a;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lc/b/e/e/d/do$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lc/b/e/e/d/do$a;->c:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lc/b/e/e/d/do$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lc/b/e/e/d/do$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lc/b/e/e/d/do$a;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lc/b/e/e/d/do$a;->b:Lc/b/b/b;

    .line 45
    iget-object p1, p0, Lc/b/e/e/d/do$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
