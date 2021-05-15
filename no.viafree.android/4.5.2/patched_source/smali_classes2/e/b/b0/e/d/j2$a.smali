.class final Le/b/b0/e/d/j2$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/j2;
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
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/i;Le/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "-TT;>;",
            "Le/b/a0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/j2$a;->b:Le/b/i;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/j2$a;->c:Le/b/a0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/j2$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/j2$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/j2$a;->d:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/j2$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/b/b0/e/d/j2$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Le/b/b0/e/d/j2$a;->b:Le/b/i;

    invoke-interface {v1, v0}, Le/b/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/b/b0/e/d/j2$a;->b:Le/b/i;

    invoke-interface {v0}, Le/b/i;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/j2$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/j2$a;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/b/b0/e/d/j2$a;->e:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/j2$a;->b:Le/b/i;

    invoke-interface {v0, p1}, Le/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/j2$a;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/j2$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/j2$a;->e:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/j2$a;->c:Le/b/a0/c;

    invoke-interface {v1, v0, p1}, Le/b/a0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le/b/b0/e/d/j2$a;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Le/b/b0/e/d/j2$a;->f:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Le/b/b0/e/d/j2$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/j2$a;->f:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/j2$a;->f:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/j2$a;->b:Le/b/i;

    invoke-interface {p1, p0}, Le/b/i;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
