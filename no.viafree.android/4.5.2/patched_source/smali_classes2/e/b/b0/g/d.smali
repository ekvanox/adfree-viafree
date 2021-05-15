.class public final Le/b/b0/g/d;
.super Le/b/t;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/g/d$c;,
        Le/b/b0/g/d$b;,
        Le/b/b0/g/d$a;
    }
.end annotation


# static fields
.field static final d:Le/b/b0/g/h;

.field static final e:Le/b/b0/g/h;

.field private static final f:Ljava/util/concurrent/TimeUnit;

.field static final g:Le/b/b0/g/d$c;

.field static final h:Le/b/b0/g/d$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/b0/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Le/b/b0/g/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Le/b/b0/g/d$c;

    new-instance v1, Le/b/b0/g/h;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Le/b/b0/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/b/b0/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/b/b0/g/d;->g:Le/b/b0/g/d$c;

    .line 3
    sget-object v0, Le/b/b0/g/d;->g:Le/b/b0/g/d$c;

    invoke-virtual {v0}, Le/b/b0/g/f;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Le/b/b0/g/h;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Le/b/b0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b/b0/g/d;->d:Le/b/b0/g/h;

    .line 7
    new-instance v1, Le/b/b0/g/h;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Le/b/b0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b/b0/g/d;->e:Le/b/b0/g/h;

    .line 8
    new-instance v0, Le/b/b0/g/d$a;

    sget-object v1, Le/b/b0/g/d;->d:Le/b/b0/g/h;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Le/b/b0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/b/b0/g/d;->h:Le/b/b0/g/d$a;

    .line 9
    sget-object v0, Le/b/b0/g/d;->h:Le/b/b0/g/d$a;

    invoke-virtual {v0}, Le/b/b0/g/d$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/g/d;->d:Le/b/b0/g/h;

    invoke-direct {p0, v0}, Le/b/b0/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le/b/t;-><init>()V

    .line 3
    iput-object p1, p0, Le/b/b0/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/b/b0/g/d;->h:Le/b/b0/g/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/b/b0/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Le/b/b0/g/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Le/b/t$c;
    .locals 2

    .line 1
    new-instance v0, Le/b/b0/g/d$b;

    iget-object v1, p0, Le/b/b0/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/b0/g/d$a;

    invoke-direct {v0, v1}, Le/b/b0/g/d$b;-><init>(Le/b/b0/g/d$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Le/b/b0/g/d$a;

    sget-object v1, Le/b/b0/g/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Le/b/b0/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Le/b/b0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Le/b/b0/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le/b/b0/g/d;->h:Le/b/b0/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/b/b0/g/d$a;->d()V

    :cond_0
    return-void
.end method
