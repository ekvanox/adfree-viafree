.class final Lc/b/e/e/d/cm$c;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/cm;

.field private final b:Lc/b/b/a;


# direct methods
.method constructor <init>(Lc/b/e/e/d/cm;Lc/b/b/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p2, p0, Lc/b/e/e/d/cm$c;->b:Lc/b/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    iget-object v1, p0, Lc/b/e/e/d/cm$c;->b:Lc/b/b/a;

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->b:Lc/b/f/a;

    instance-of v0, v0, Lc/b/b/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->b:Lc/b/f/a;

    check-cast v0, Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 219
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    .line 222
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    new-instance v1, Lc/b/b/a;

    invoke-direct {v1}, Lc/b/b/a;-><init>()V

    iput-object v1, v0, Lc/b/e/e/d/cm;->c:Lc/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v0, v0, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/e/e/d/cm$c;->a:Lc/b/e/e/d/cm;

    iget-object v1, v1, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
