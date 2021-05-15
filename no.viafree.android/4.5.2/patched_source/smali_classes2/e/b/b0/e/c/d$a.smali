.class final Le/b/b0/e/c/d$a;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/c/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field static final i:Le/b/b0/e/c/d$a$a;


# instance fields
.field final b:Le/b/c;

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Le/b/b0/j/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/b0/e/c/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Le/b/y/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/b/b0/e/c/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/b/b0/e/c/d$a$a;-><init>(Le/b/b0/e/c/d$a;)V

    sput-object v0, Le/b/b0/e/c/d$a;->i:Le/b/b0/e/c/d$a$a;

    return-void
.end method

.method constructor <init>(Le/b/c;Le/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    .line 3
    iput-object p2, p0, Le/b/b0/e/c/d$a;->c:Le/b/a0/n;

    .line 4
    iput-boolean p3, p0, Le/b/b0/e/c/d$a;->d:Z

    .line 5
    new-instance p1, Le/b/b0/j/c;

    invoke-direct {p1}, Le/b/b0/j/c;-><init>()V

    iput-object p1, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/c/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/b/b0/e/c/d$a;->i:Le/b/b0/e/c/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b0/e/c/d$a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Le/b/b0/e/c/d$a;->i:Le/b/b0/e/c/d$a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/b/b0/e/c/d$a$a;->a()V

    :cond_0
    return-void
.end method

.method a(Le/b/b0/e/c/d$a$a;)V
    .locals 2

    .line 15
    iget-object v0, p0, Le/b/b0/e/c/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-boolean p1, p0, Le/b/b0/e/c/d$a;->g:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    invoke-virtual {p1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {p1}, Le/b/c;->onComplete()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {v0, p1}, Le/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Le/b/b0/e/c/d$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Le/b/b0/e/c/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    invoke-virtual {p1, p2}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Le/b/b0/e/c/d$a;->d:Z

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Le/b/b0/e/c/d$a;->g:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    invoke-virtual {p1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {p2, p1}, Le/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/b/b0/e/c/d$a;->dispose()V

    .line 11
    iget-object p1, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    invoke-virtual {p1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    sget-object p2, Le/b/b0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {p2, p1}, Le/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-static {p2}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/d$a;->h:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/c/d$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/c/d$a;->g:Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/c/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    invoke-virtual {v0}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {v0}, Le/b/c;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {v1, v0}, Le/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    invoke-virtual {v0, p1}, Le/b/b0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Le/b/b0/e/c/d$a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/b/b0/e/c/d$a;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/b/b0/e/c/d$a;->a()V

    .line 5
    iget-object p1, p0, Le/b/b0/e/c/d$a;->e:Le/b/b0/j/c;

    invoke-virtual {p1}, Le/b/b0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Le/b/b0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {v0, p1}, Le/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_2
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
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/c/d$a;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Le/b/b0/e/c/d$a$a;

    invoke-direct {v0, p0}, Le/b/b0/e/c/d$a$a;-><init>(Le/b/b0/e/c/d$a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Le/b/b0/e/c/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/b0/e/c/d$a$a;

    .line 4
    sget-object v2, Le/b/b0/e/c/d$a;->i:Le/b/b0/e/c/d$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Le/b/b0/e/c/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Le/b/b0/e/c/d$a$a;->a()V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Le/b/d;->a(Le/b/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Le/b/b0/e/c/d$a;->h:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Le/b/b0/e/c/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/d$a;->h:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/c/d$a;->h:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/c/d$a;->b:Le/b/c;

    invoke-interface {p1, p0}, Le/b/c;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
