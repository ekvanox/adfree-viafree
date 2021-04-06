.class Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/BodyObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BodyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final observer:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private terminated:Z


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lc/b/s;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lc/b/s;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    .line 54
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 56
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lc/b/s;

    invoke-interface {p1, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 59
    new-instance v2, Lc/b/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    return-void
.end method
