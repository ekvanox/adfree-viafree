.class final Le/b/b0/e/d/y1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/y1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/b0/e/d/y1$a$a;

.field final e:Le/b/b0/j/c;

.field volatile f:Z

.field volatile g:Z


# direct methods
.method constructor <init>(Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/y1$a;->b:Le/b/s;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Le/b/b0/e/d/y1$a$a;

    invoke-direct {p1, p0}, Le/b/b0/e/d/y1$a$a;-><init>(Le/b/b0/e/d/y1$a;)V

    iput-object p1, p0, Le/b/b0/e/d/y1$a;->d:Le/b/b0/e/d/y1$a$a;

    .line 5
    new-instance p1, Le/b/b0/j/c;

    invoke-direct {p1}, Le/b/b0/j/c;-><init>()V

    iput-object p1, p0, Le/b/b0/e/d/y1$a;->e:Le/b/b0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/y1$a;->g:Z

    .line 4
    iget-boolean v0, p0, Le/b/b0/e/d/y1$a;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->b:Le/b/s;

    iget-object v1, p0, Le/b/b0/e/d/y1$a;->e:Le/b/b0/j/c;

    invoke-static {v0, p0, v1}, Le/b/b0/j/k;->a(Le/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Le/b/b0/j/c;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->b:Le/b/s;

    iget-object v1, p0, Le/b/b0/e/d/y1$a;->e:Le/b/b0/j/c;

    invoke-static {v0, p1, p0, v1}, Le/b/b0/j/k;->a(Le/b/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Le/b/b0/j/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->d:Le/b/b0/e/d/y1$a$a;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b/b0/e/d/y1$a;->f:Z

    .line 2
    iget-boolean v0, p0, Le/b/b0/e/d/y1$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->b:Le/b/s;

    iget-object v1, p0, Le/b/b0/e/d/y1$a;->e:Le/b/b0/j/c;

    invoke-static {v0, p0, v1}, Le/b/b0/j/k;->a(Le/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Le/b/b0/j/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->b:Le/b/s;

    iget-object v1, p0, Le/b/b0/e/d/y1$a;->e:Le/b/b0/j/c;

    invoke-static {v0, p1, p0, v1}, Le/b/b0/j/k;->a(Le/b/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Le/b/b0/j/c;)V

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
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->b:Le/b/s;

    iget-object v1, p0, Le/b/b0/e/d/y1$a;->e:Le/b/b0/j/c;

    invoke-static {v0, p1, p0, v1}, Le/b/b0/j/k;->a(Le/b/s;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Le/b/b0/j/c;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/y1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method
