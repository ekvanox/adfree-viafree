.class final Lf/b/t$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf/b/f0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lf/b/b0/a/f;

.field final d:J

.field e:J

.field f:J

.field g:J

.field final synthetic h:Lf/b/t$c;


# direct methods
.method constructor <init>(Lf/b/t$c;JLjava/lang/Runnable;JLf/b/b0/a/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/t$c$a;->h:Lf/b/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lf/b/t$c$a;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lf/b/t$c$a;->c:Lf/b/b0/a/f;

    .line 4
    iput-wide p8, p0, Lf/b/t$c$a;->d:J

    .line 5
    iput-wide p5, p0, Lf/b/t$c$a;->f:J

    .line 6
    iput-wide p2, p0, Lf/b/t$c$a;->g:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/b/t$c$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lf/b/t$c$a;->c:Lf/b/b0/a/f;

    invoke-virtual {v0}, Lf/b/b0/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/b/t$c$a;->h:Lf/b/t$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/b/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lf/b/t;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lf/b/t$c$a;->f:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lf/b/t$c$a;->d:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lf/b/t$c$a;->g:J

    iget-wide v6, p0, Lf/b/t$c$a;->e:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lf/b/t$c$a;->e:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Lf/b/t$c$a;->d:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Lf/b/t$c$a;->e:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lf/b/t$c$a;->e:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lf/b/t$c$a;->g:J

    move-wide v2, v4

    .line 8
    :goto_1
    iput-wide v0, p0, Lf/b/t$c$a;->f:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lf/b/t$c$a;->c:Lf/b/b0/a/f;

    iget-object v1, p0, Lf/b/t$c$a;->h:Lf/b/t$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lf/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/b0/a/f;->a(Lf/b/y/b;)Z

    :cond_2
    return-void
.end method
