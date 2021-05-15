.class public final Le/b/b0/e/d/d1;
.super Le/b/l;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/d1;->b:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/d1;->c:J

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/d1;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/d/i;

    invoke-direct {v0, p1}, Le/b/b0/d/i;-><init>(Le/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    invoke-virtual {v0}, Le/b/b0/d/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/d1;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/b/b0/e/d/d1;->b:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Le/b/b0/e/d/d1;->c:J

    iget-object v4, p0, Le/b/b0/e/d/d1;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/b/b0/e/d/d1;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Le/b/b0/d/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Le/b/b0/d/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
