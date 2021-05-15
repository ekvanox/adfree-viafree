.class final Le/b/b0/e/c/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/c/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field static final j:Le/b/b0/e/c/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/c/e$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Le/b/b0/j/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/b0/e/c/e$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field g:Le/b/y/b;

.field volatile h:Z

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/b/b0/e/c/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b/b0/e/c/e$a$a;-><init>(Le/b/b0/e/c/e$a;)V

    sput-object v0, Le/b/b0/e/c/e$a;->j:Le/b/b0/e/c/e$a$a;

    return-void
.end method

.method constructor <init>(Le/b/s;Le/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/c/e$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/c/e$a;->c:Le/b/a0/n;

    .line 4
    iput-boolean p3, p0, Le/b/b0/e/c/e$a;->d:Z

    .line 5
    new-instance p1, Le/b/b0/j/c;

    invoke-direct {p1}, Le/b/b0/j/c;-><init>()V

    iput-object p1, p0, Le/b/b0/e/c/e$a;->e:Le/b/b0/j/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/b0/e/c/e$a;->j:Le/b/b0/e/c/e$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b0/e/c/e$a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Le/b/b0/e/c/e$a;->j:Le/b/b0/e/c/e$a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/b/b0/e/c/e$a$a;->a()V

    :cond_0
    return-void
.end method

.method a(Le/b/b0/e/c/e$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/c/e$a$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Le/b/b0/e/c/e$a;->b()V

    :cond_0
    return-void
.end method

.method a(Le/b/b0/e/c/e$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/c/e$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/b/b0/e/c/e$a;->e:Le/b/b0/j/c;

    invoke-virtual {p1, p2}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Le/b/b0/e/c/e$a;->d:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Le/b/b0/e/c/e$a;->g:Le/b/y/b;

    invoke-interface {p1}, Le/b/y/b;->dispose()V

    .line 8
    invoke-virtual {p0}, Le/b/b0/e/c/e$a;->a()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/b/b0/e/c/e$a;->b()V

    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/c/e$a;->b:Le/b/s;

    .line 3
    iget-object v1, p0, Le/b/b0/e/c/e$a;->e:Le/b/b0/j/c;

    .line 4
    iget-object v2, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Le/b/b0/e/c/e$a;->i:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-boolean v5, p0, Le/b/b0/e/c/e$a;->d:Z

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v5, p0, Le/b/b0/e/c/e$a;->h:Z

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/b/b0/e/c/e$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Le/b/s;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 15
    iget-object v5, v6, Le/b/b0/e/c/e$a$a;->c:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v6, Le/b/b0/e/c/e$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v5}, Le/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/c/e$a;->i:Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/c/e$a;->g:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/c/e$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/c/e$a;->h:Z

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/c/e$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/e$a;->e:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Le/b/b0/e/c/e$a;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/c/e$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/b/b0/e/c/e$a;->h:Z

    .line 5
    invoke-virtual {p0}, Le/b/b0/e/c/e$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b0/e/c/e$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/b/b0/e/c/e$a$a;->a()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/c/e$a;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Le/b/b0/e/c/e$a$a;

    invoke-direct {v0, p0}, Le/b/b0/e/c/e$a$a;-><init>(Le/b/b0/e/c/e$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/b0/e/c/e$a$a;

    .line 6
    sget-object v2, Le/b/b0/e/c/e$a;->j:Le/b/b0/e/c/e$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Le/b/j;->a(Le/b/i;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Le/b/b0/e/c/e$a;->g:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 11
    iget-object v0, p0, Le/b/b0/e/c/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/b0/e/c/e$a;->j:Le/b/b0/e/c/e$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Le/b/b0/e/c/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/e$a;->g:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/c/e$a;->g:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/c/e$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
