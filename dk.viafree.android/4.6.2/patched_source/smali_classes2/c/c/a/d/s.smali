.class public Lc/c/a/d/s;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lc/c/a/d/s;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/d/s$a;

    invoke-direct {v0}, Lc/c/a/d/s$a;-><init>()V

    sput-object v0, Lc/c/a/d/s;->d:Lc/c/a/d/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Lc/c/a/d/s;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/c/a/d/s;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Lc/c/a/d/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/d/s;->a:Z

    iput-wide p1, p0, Lc/c/a/d/s;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/c/a/d/s;->c:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeout < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/d/s;->c:J

    return-wide v0
.end method

.method public c()Lc/c/a/d/s;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/a/d/s;->c:J

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/s;->a:Z

    return v0
.end method

.method public e()Lc/c/a/d/s;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/d/s;->a:Z

    return-object p0
.end method

.method public f()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc/c/a/d/s;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/c/a/d/s;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
