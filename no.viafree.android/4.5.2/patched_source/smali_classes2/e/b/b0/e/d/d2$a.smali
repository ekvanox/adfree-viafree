.class final Le/b/b0/e/d/d2$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/d2;
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
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Le/b/b0/a/f;

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Le/b/s;Le/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/a0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Le/b/q<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/d2$a;->b:Le/b/s;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/d2$a;->c:Le/b/a0/n;

    .line 4
    iput-boolean p3, p0, Le/b/b0/e/d/d2$a;->d:Z

    .line 5
    new-instance p1, Le/b/b0/a/f;

    invoke-direct {p1}, Le/b/b0/a/f;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/d2$a;->e:Le/b/b0/a/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/d2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/d2$a;->g:Z

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/d2$a;->f:Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/d2$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/d2$a;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Le/b/b0/e/d/d2$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/d2$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/b/b0/e/d/d2$a;->f:Z

    .line 6
    iget-boolean v1, p0, Le/b/b0/e/d/d2$a;->d:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/d2$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/d2$a;->c:Le/b/a0/n;

    invoke-interface {v1, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Le/b/b0/e/d/d2$a;->b:Le/b/s;

    invoke-interface {p1, v0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v1, p0}, Le/b/q;->subscribe(Le/b/s;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Le/b/b0/e/d/d2$a;->b:Le/b/s;

    new-instance v3, Le/b/z/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Le/b/z/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/d2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/d2$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d2$a;->e:Le/b/b0/a/f;

    invoke-virtual {v0, p1}, Le/b/b0/a/f;->a(Le/b/y/b;)Z

    return-void
.end method
