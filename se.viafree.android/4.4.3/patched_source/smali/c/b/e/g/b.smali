.class public final Lc/b/e/g/b;
.super Lc/b/t;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/g/b$c;,
        Lc/b/e/g/b$a;,
        Lc/b/e/g/b$b;
    }
.end annotation


# static fields
.field static final b:Lc/b/e/g/b$b;

.field static final c:Lc/b/e/g/h;

.field static final d:I

.field static final e:Lc/b/e/g/b$c;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lc/b/e/g/b;->a(II)I

    move-result v0

    sput v0, Lc/b/e/g/b;->d:I

    .line 55
    new-instance v0, Lc/b/e/g/b$c;

    new-instance v1, Lc/b/e/g/h;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lc/b/e/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/e/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/e/g/b;->e:Lc/b/e/g/b$c;

    .line 56
    sget-object v0, Lc/b/e/g/b;->e:Lc/b/e/g/b$c;

    invoke-virtual {v0}, Lc/b/e/g/b$c;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, Lc/b/e/g/h;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lc/b/e/g/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lc/b/e/g/b;->c:Lc/b/e/g/h;

    .line 63
    new-instance v0, Lc/b/e/g/b$b;

    sget-object v1, Lc/b/e/g/b;->c:Lc/b/e/g/h;

    invoke-direct {v0, v2, v1}, Lc/b/e/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/e/g/b;->b:Lc/b/e/g/b$b;

    .line 64
    sget-object v0, Lc/b/e/g/b;->b:Lc/b/e/g/b$b;

    invoke-virtual {v0}, Lc/b/e/g/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lc/b/e/g/b;->c:Lc/b/e/g/h;

    invoke-direct {p0, v0}, Lc/b/e/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lc/b/t;-><init>()V

    .line 137
    iput-object p1, p0, Lc/b/e/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/b/e/g/b;->b:Lc/b/e/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lc/b/e/g/b;->b()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;
    .locals 8

    .line 164
    iget-object v0, p0, Lc/b/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/g/b$b;

    invoke-virtual {v0}, Lc/b/e/g/b$b;->a()Lc/b/e/g/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 165
    invoke-virtual/range {v1 .. v7}, Lc/b/e/g/b$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;
    .locals 1

    .line 157
    iget-object v0, p0, Lc/b/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/g/b$b;

    invoke-virtual {v0}, Lc/b/e/g/b$b;->a()Lc/b/e/g/b$c;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/e/g/b$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc/b/t$c;
    .locals 2

    .line 145
    new-instance v0, Lc/b/e/g/b$a;

    iget-object v1, p0, Lc/b/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/e/g/b$b;

    invoke-virtual {v1}, Lc/b/e/g/b$b;->a()Lc/b/e/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/e/g/b$a;-><init>(Lc/b/e/g/b$c;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 170
    new-instance v0, Lc/b/e/g/b$b;

    sget v1, Lc/b/e/g/b;->d:I

    iget-object v2, p0, Lc/b/e/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lc/b/e/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lc/b/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/b/e/g/b;->b:Lc/b/e/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lc/b/e/g/b$b;->b()V

    :cond_0
    return-void
.end method
