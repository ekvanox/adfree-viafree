.class public final Le/b/b0/e/d/i1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field static final j:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-",
            "Le/b/c0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le/b/b0/e/d/i1$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field h:Le/b/y/b;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/b/b0/e/d/i1$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/b/s;Le/b/a0/n;Le/b/a0/n;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/c0/b<",
            "TK;TV;>;>;",
            "Le/b/a0/n<",
            "-TT;+TK;>;",
            "Le/b/a0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/i1$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/i1$a;->b:Le/b/s;

    .line 4
    iput-object p2, p0, Le/b/b0/e/d/i1$a;->c:Le/b/a0/n;

    .line 5
    iput-object p3, p0, Le/b/b0/e/d/i1$a;->d:Le/b/a0/n;

    .line 6
    iput p4, p0, Le/b/b0/e/d/i1$a;->e:I

    .line 7
    iput-boolean p5, p0, Le/b/b0/e/d/i1$a;->f:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Le/b/b0/e/d/i1$a;->j:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/i1$a;->h:Le/b/y/b;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->h:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/b0/e/d/i1$b;

    .line 4
    invoke-virtual {v1}, Le/b/b0/e/d/i1$b;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/b0/e/d/i1$b;

    .line 4
    invoke-virtual {v1, p1}, Le/b/b0/e/d/i1$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Le/b/b0/e/d/i1$a;->j:Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v2, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/b0/e/d/i1$b;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Le/b/b0/e/d/i1$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget v2, p0, Le/b/b0/e/d/i1$a;->e:I

    iget-boolean v3, p0, Le/b/b0/e/d/i1$a;->f:Z

    invoke-static {v0, v2, p0, v3}, Le/b/b0/e/d/i1$b;->a(Ljava/lang/Object;ILe/b/b0/e/d/i1$a;Z)Le/b/b0/e/d/i1$b;

    move-result-object v2

    .line 6
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->b:Le/b/s;

    invoke-interface {v0, v2}, Le/b/s;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :try_start_1
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->d:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v2, p1}, Le/b/b0/e/d/i1$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->h:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Le/b/b0/e/d/i1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->h:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 16
    invoke-virtual {p0, p1}, Le/b/b0/e/d/i1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i1$a;->h:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/i1$a;->h:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/i1$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
