.class public final Lc/b/e/g/d;
.super Lc/b/t;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/g/d$c;,
        Lc/b/e/g/d$b;,
        Lc/b/e/g/d$a;
    }
.end annotation


# static fields
.field static final b:Lc/b/e/g/h;

.field static final c:Lc/b/e/g/h;

.field static final d:Lc/b/e/g/d$c;

.field static final g:Lc/b/e/g/d$a;

.field private static final h:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lc/b/e/g/d;->h:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lc/b/e/g/d$c;

    new-instance v1, Lc/b/e/g/h;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lc/b/e/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/b/e/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/e/g/d;->d:Lc/b/e/g/d$c;

    .line 50
    sget-object v0, Lc/b/e/g/d;->d:Lc/b/e/g/d$c;

    invoke-virtual {v0}, Lc/b/e/g/d$c;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lc/b/e/g/h;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lc/b/e/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/e/g/d;->b:Lc/b/e/g/h;

    .line 57
    new-instance v1, Lc/b/e/g/h;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lc/b/e/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/e/g/d;->c:Lc/b/e/g/h;

    .line 59
    new-instance v0, Lc/b/e/g/d$a;

    sget-object v1, Lc/b/e/g/d;->b:Lc/b/e/g/h;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lc/b/e/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/b/e/g/d;->g:Lc/b/e/g/d$a;

    .line 60
    sget-object v0, Lc/b/e/g/d;->g:Lc/b/e/g/d$a;

    invoke-virtual {v0}, Lc/b/e/g/d$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, Lc/b/e/g/d;->b:Lc/b/e/g/h;

    invoke-direct {p0, v0}, Lc/b/e/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lc/b/t;-><init>()V

    .line 158
    iput-object p1, p0, Lc/b/e/g/d;->e:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lc/b/e/g/d;->g:Lc/b/e/g/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b/e/g/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lc/b/e/g/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/t$c;
    .locals 2

    .line 187
    new-instance v0, Lc/b/e/g/d$b;

    iget-object v1, p0, Lc/b/e/g/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/e/g/d$a;

    invoke-direct {v0, v1}, Lc/b/e/g/d$b;-><init>(Lc/b/e/g/d$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 165
    new-instance v0, Lc/b/e/g/d$a;

    sget-object v1, Lc/b/e/g/d;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lc/b/e/g/d;->e:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lc/b/e/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lc/b/e/g/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/b/e/g/d;->g:Lc/b/e/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lc/b/e/g/d$a;->d()V

    :cond_0
    return-void
.end method
