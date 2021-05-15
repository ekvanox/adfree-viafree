.class final Le/b/b0/g/d$b;
.super Le/b/t$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Le/b/y/a;

.field private final c:Le/b/b0/g/d$a;

.field private final d:Le/b/b0/g/d$c;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Le/b/b0/g/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/b/t$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/b/b0/g/d$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Le/b/b0/g/d$b;->c:Le/b/b0/g/d$a;

    .line 4
    new-instance v0, Le/b/y/a;

    invoke-direct {v0}, Le/b/y/a;-><init>()V

    iput-object v0, p0, Le/b/b0/g/d$b;->b:Le/b/y/a;

    .line 5
    invoke-virtual {p1}, Le/b/b0/g/d$a;->b()Le/b/b0/g/d$c;

    move-result-object p1

    iput-object p1, p0, Le/b/b0/g/d$b;->d:Le/b/b0/g/d$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;
    .locals 6

    .line 1
    iget-object v0, p0, Le/b/b0/g/d$b;->b:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/g/d$b;->d:Le/b/b0/g/d$c;

    iget-object v5, p0, Le/b/b0/g/d$b;->b:Le/b/y/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/b/b0/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/b0/a/b;)Le/b/b0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b0/g/d$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/g/d$b;->b:Le/b/y/a;

    invoke-virtual {v0}, Le/b/y/a;->dispose()V

    .line 3
    iget-object v0, p0, Le/b/b0/g/d$b;->c:Le/b/b0/g/d$a;

    iget-object v1, p0, Le/b/b0/g/d$b;->d:Le/b/b0/g/d$c;

    invoke-virtual {v0, v1}, Le/b/b0/g/d$a;->a(Le/b/b0/g/d$c;)V

    :cond_0
    return-void
.end method
