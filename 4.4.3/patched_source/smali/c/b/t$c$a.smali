.class final Lc/b/t$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lc/b/e/a/f;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lc/b/t$c;


# direct methods
.method constructor <init>(Lc/b/t$c;JLjava/lang/Runnable;JLc/b/e/a/f;J)V
    .locals 0

    .line 470
    iput-object p1, p0, Lc/b/t$c$a;->g:Lc/b/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, Lc/b/t$c$a;->a:Ljava/lang/Runnable;

    .line 472
    iput-object p7, p0, Lc/b/t$c$a;->b:Lc/b/e/a/f;

    .line 473
    iput-wide p8, p0, Lc/b/t$c$a;->c:J

    .line 474
    iput-wide p5, p0, Lc/b/t$c$a;->e:J

    .line 475
    iput-wide p2, p0, Lc/b/t$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 480
    iget-object v0, p0, Lc/b/t$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    iget-object v0, p0, Lc/b/t$c$a;->b:Lc/b/e/a/f;

    invoke-virtual {v0}, Lc/b/e/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lc/b/t$c$a;->g:Lc/b/t$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lc/b/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 488
    sget-wide v2, Lc/b/t;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lc/b/t$c$a;->e:J

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, Lc/b/t$c$a;->c:J

    add-long/2addr v4, v2

    sget-wide v2, Lc/b/t;->a:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v2, p0, Lc/b/t$c$a;->f:J

    iget-wide v4, p0, Lc/b/t$c$a;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/b/t$c$a;->d:J

    iget-wide v6, p0, Lc/b/t$c$a;->c:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_1

    .line 490
    :cond_1
    :goto_0
    iget-wide v2, p0, Lc/b/t$c$a;->c:J

    add-long v4, v0, v2

    .line 495
    iget-wide v8, p0, Lc/b/t$c$a;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lc/b/t$c$a;->d:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lc/b/t$c$a;->f:J

    move-wide v2, v4

    .line 499
    :goto_1
    iput-wide v0, p0, Lc/b/t$c$a;->e:J

    sub-long/2addr v2, v0

    .line 502
    iget-object v0, p0, Lc/b/t$c$a;->b:Lc/b/e/a/f;

    iget-object v1, p0, Lc/b/t$c$a;->g:Lc/b/t$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    :cond_2
    return-void
.end method
