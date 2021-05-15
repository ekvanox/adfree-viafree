.class Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Le/b/s;


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
        "Le/b/s<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final observer:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private terminated:Z


# direct methods
.method constructor <init>(Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Le/b/s;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
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

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Le/b/s;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    .line 5
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Le/b/s;

    invoke-interface {p1, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v2, Le/b/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Le/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    return-void
.end method
