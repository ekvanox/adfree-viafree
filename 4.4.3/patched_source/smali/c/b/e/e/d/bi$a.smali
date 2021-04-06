.class public final Lc/b/e/e/d/bi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bi;
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
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Lc/b/f/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/b/e/e/d/bi$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field h:Lc/b/b/b;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/e/e/d/bi$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/b/s;Lc/b/d/g;Lc/b/d/g;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/f/b<",
            "TK;TV;>;>;",
            "Lc/b/d/g<",
            "-TT;+TK;>;",
            "Lc/b/d/g<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/bi$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lc/b/e/e/d/bi$a;->a:Lc/b/s;

    .line 70
    iput-object p2, p0, Lc/b/e/e/d/bi$a;->b:Lc/b/d/g;

    .line 71
    iput-object p3, p0, Lc/b/e/e/d/bi$a;->c:Lc/b/d/g;

    .line 72
    iput p4, p0, Lc/b/e/e/d/bi$a;->d:I

    .line 73
    iput-boolean p5, p0, Lc/b/e/e/d/bi$a;->e:Z

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lc/b/e/e/d/bi$a;->lazySet(I)V

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

    .line 169
    :cond_0
    sget-object p1, Lc/b/e/e/d/bi$a;->g:Ljava/lang/Object;

    .line 170
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lc/b/e/e/d/bi$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lc/b/e/e/d/bi$a;->h:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 156
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lc/b/e/e/d/bi$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v1, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/e/e/d/bi$b;

    .line 146
    invoke-virtual {v1}, Lc/b/e/e/d/bi$b;->a()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v1, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/e/e/d/bi$b;

    .line 134
    invoke-virtual {v1, p1}, Lc/b/e/e/d/bi$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->b:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lc/b/e/e/d/bi$a;->g:Ljava/lang/Object;

    .line 99
    :goto_0
    iget-object v2, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/e/d/bi$b;

    if-nez v2, :cond_2

    .line 103
    iget-object v2, p0, Lc/b/e/e/d/bi$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 107
    :cond_1
    iget v2, p0, Lc/b/e/e/d/bi$a;->d:I

    iget-boolean v3, p0, Lc/b/e/e/d/bi$a;->e:Z

    invoke-static {v0, v2, p0, v3}, Lc/b/e/e/d/bi$b;->a(Ljava/lang/Object;ILc/b/e/e/d/bi$a;Z)Lc/b/e/e/d/bi$b;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lc/b/e/e/d/bi$a;->getAndIncrement()I

    .line 112
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->a:Lc/b/s;

    invoke-interface {v0, v2}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->c:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    invoke-virtual {v2, p1}, Lc/b/e/e/d/bi$b;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 121
    invoke-virtual {p0, p1}, Lc/b/e/e/d/bi$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->h:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 94
    invoke-virtual {p0, p1}, Lc/b/e/e/d/bi$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lc/b/e/e/d/bi$a;->h:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lc/b/e/e/d/bi$a;->h:Lc/b/b/b;

    .line 82
    iget-object p1, p0, Lc/b/e/e/d/bi$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
