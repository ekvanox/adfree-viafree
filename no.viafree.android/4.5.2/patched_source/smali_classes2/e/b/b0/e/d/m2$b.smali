.class final Le/b/b0/e/d/m2$b;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Le/b/a0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a0/f<",
        "Le/b/y/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Le/b/b0/e/d/m2;


# direct methods
.method constructor <init>(Le/b/b0/e/d/m2;Le/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/m2$b;->d:Le/b/b0/e/d/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/m2$b;->b:Le/b/s;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/m2$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Le/b/y/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/b/b0/e/d/m2$b;->d:Le/b/b0/e/d/m2;

    iget-object v1, v1, Le/b/b0/e/d/m2;->d:Le/b/y/a;

    invoke-virtual {v1, p1}, Le/b/y/a;->b(Le/b/y/b;)Z

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/m2$b;->d:Le/b/b0/e/d/m2;

    iget-object v1, p0, Le/b/b0/e/d/m2$b;->b:Le/b/s;

    iget-object v2, p0, Le/b/b0/e/d/m2$b;->d:Le/b/b0/e/d/m2;

    iget-object v2, v2, Le/b/b0/e/d/m2;->d:Le/b/y/a;

    invoke-virtual {p1, v1, v2}, Le/b/b0/e/d/m2;->a(Le/b/s;Le/b/y/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/m2$b;->d:Le/b/b0/e/d/m2;

    iget-object p1, p1, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/m2$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v1, p0, Le/b/b0/e/d/m2$b;->d:Le/b/b0/e/d/m2;

    iget-object v1, v1, Le/b/b0/e/d/m2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    iget-object v1, p0, Le/b/b0/e/d/m2$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/b/y/b;

    invoke-virtual {p0, p1}, Le/b/b0/e/d/m2$b;->a(Le/b/y/b;)V

    return-void
.end method
