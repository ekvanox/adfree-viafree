.class final Le/b/b0/g/b$a;
.super Le/b/t$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Le/b/b0/a/e;

.field private final c:Le/b/y/a;

.field private final d:Le/b/b0/a/e;

.field private final e:Le/b/b0/g/b$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Le/b/b0/g/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/b/t$c;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/g/b$a;->e:Le/b/b0/g/b$c;

    .line 3
    new-instance p1, Le/b/b0/a/e;

    invoke-direct {p1}, Le/b/b0/a/e;-><init>()V

    iput-object p1, p0, Le/b/b0/g/b$a;->b:Le/b/b0/a/e;

    .line 4
    new-instance p1, Le/b/y/a;

    invoke-direct {p1}, Le/b/y/a;-><init>()V

    iput-object p1, p0, Le/b/b0/g/b$a;->c:Le/b/y/a;

    .line 5
    new-instance p1, Le/b/b0/a/e;

    invoke-direct {p1}, Le/b/b0/a/e;-><init>()V

    iput-object p1, p0, Le/b/b0/g/b$a;->d:Le/b/b0/a/e;

    .line 6
    iget-object p1, p0, Le/b/b0/g/b$a;->d:Le/b/b0/a/e;

    iget-object v0, p0, Le/b/b0/g/b$a;->b:Le/b/b0/a/e;

    invoke-virtual {p1, v0}, Le/b/b0/a/e;->b(Le/b/y/b;)Z

    .line 7
    iget-object p1, p0, Le/b/b0/g/b$a;->d:Le/b/b0/a/e;

    iget-object v0, p0, Le/b/b0/g/b$a;->c:Le/b/y/a;

    invoke-virtual {p1, v0}, Le/b/b0/a/e;->b(Le/b/y/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/b/y/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/b/b0/g/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/b/b0/g/b$a;->e:Le/b/b0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/b0/g/b$a;->b:Le/b/b0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/b/b0/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/b0/a/b;)Le/b/b0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Le/b/b0/g/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/b/b0/g/b$a;->e:Le/b/b0/g/b$c;

    iget-object v5, p0, Le/b/b0/g/b$a;->c:Le/b/y/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/b/b0/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/b0/a/b;)Le/b/b0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/g/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/g/b$a;->f:Z

    .line 3
    iget-object v0, p0, Le/b/b0/g/b$a;->d:Le/b/b0/a/e;

    invoke-virtual {v0}, Le/b/b0/a/e;->dispose()V

    :cond_0
    return-void
.end method
