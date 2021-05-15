.class final Le/b/b0/e/d/m2$c;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final b:Le/b/y/a;

.field final synthetic c:Le/b/b0/e/d/m2;


# direct methods
.method constructor <init>(Le/b/b0/e/d/m2;Le/b/y/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/m2$c;->b:Le/b/y/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->d:Le/b/y/a;

    iget-object v1, p0, Le/b/b0/e/d/m2$c;->b:Le/b/y/a;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->c:Le/b/c0/a;

    instance-of v0, v0, Le/b/y/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->c:Le/b/c0/a;

    check-cast v0, Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 6
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->d:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    .line 7
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    new-instance v1, Le/b/y/a;

    invoke-direct {v1}, Le/b/y/a;-><init>()V

    iput-object v1, v0, Le/b/b0/e/d/m2;->d:Le/b/y/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v0, v0, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/b/b0/e/d/m2$c;->c:Le/b/b0/e/d/m2;

    iget-object v1, v1, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
