.class Lf/b/b0/d/s;
.super Lf/b/b0/d/q;
.source "QueueDrainObserver.java"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/b0/d/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/b/b0/d/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
