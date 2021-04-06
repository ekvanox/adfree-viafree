.class final Lc/b/e/e/d/cm$b;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Lc/b/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/d/f<",
        "Lc/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/cm;

.field private final b:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lc/b/e/e/d/cm;Lc/b/s;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lc/b/e/e/d/cm$b;->a:Lc/b/e/e/d/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lc/b/e/e/d/cm$b;->b:Lc/b/s;

    .line 185
    iput-object p3, p0, Lc/b/e/e/d/cm$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/cm$b;->a:Lc/b/e/e/d/cm;

    iget-object v1, v1, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    invoke-virtual {v1, p1}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    .line 193
    iget-object p1, p0, Lc/b/e/e/d/cm$b;->a:Lc/b/e/e/d/cm;

    iget-object v1, p0, Lc/b/e/e/d/cm$b;->b:Lc/b/s;

    iget-object v2, p0, Lc/b/e/e/d/cm$b;->a:Lc/b/e/e/d/cm;

    iget-object v2, v2, Lc/b/e/e/d/cm;->c:Lc/b/b/a;

    invoke-virtual {p1, v1, v2}, Lc/b/e/e/d/cm;->a(Lc/b/s;Lc/b/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lc/b/e/e/d/cm$b;->a:Lc/b/e/e/d/cm;

    iget-object p1, p1, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object p1, p0, Lc/b/e/e/d/cm$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    iget-object v1, p0, Lc/b/e/e/d/cm$b;->a:Lc/b/e/e/d/cm;

    iget-object v1, v1, Lc/b/e/e/d/cm;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object v1, p0, Lc/b/e/e/d/cm$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    check-cast p1, Lc/b/b/b;

    invoke-virtual {p0, p1}, Lc/b/e/e/d/cm$b;->a(Lc/b/b/b;)V

    return-void
.end method
