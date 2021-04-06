.class public abstract Lc/b/t$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/t$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)Lc/b/b/b;
    .locals 3

    .line 372
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lc/b/b/b;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    .line 424
    new-instance v14, Lc/b/e/a/f;

    invoke-direct {v14}, Lc/b/e/a/f;-><init>()V

    .line 426
    new-instance v15, Lc/b/e/a/f;

    invoke-direct {v15, v14}, Lc/b/e/a/f;-><init>(Lc/b/b/b;)V

    .line 428
    invoke-static/range {p1 .. p1}, Lc/b/h/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    .line 430
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 431
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lc/b/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 432
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v5, v0

    .line 434
    new-instance v7, Lc/b/t$c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lc/b/t$c$a;-><init>(Lc/b/t$c;JLjava/lang/Runnable;JLc/b/e/a/f;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object v0

    .line 437
    sget-object v1, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    .line 440
    invoke-virtual {v1, v0}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    return-object v15
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;
.end method
