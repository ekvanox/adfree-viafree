.class Lc/b/e/d/s;
.super Lc/b/e/d/q;
.source "QueueDrainObserver.java"


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lc/b/e/d/q;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/b/e/d/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
