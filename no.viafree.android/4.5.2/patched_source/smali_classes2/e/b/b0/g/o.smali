.class public final Le/b/b0/g/o;
.super Le/b/t;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/g/o$a;,
        Le/b/b0/g/o$b;,
        Le/b/b0/g/o$c;
    }
.end annotation


# static fields
.field private static final b:Le/b/b0/g/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/b/b0/g/o;

    invoke-direct {v0}, Le/b/b0/g/o;-><init>()V

    sput-object v0, Le/b/b0/g/o;->b:Le/b/b0/g/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/t;-><init>()V

    return-void
.end method

.method public static b()Le/b/b0/g/o;
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/g/o;->b:Le/b/b0/g/o;

    return-object v0
.end method


# virtual methods
.method public a()Le/b/t$c;
    .locals 1

    .line 1
    new-instance v0, Le/b/b0/g/o$c;

    invoke-direct {v0}, Le/b/b0/g/o$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Le/b/y/b;
    .locals 0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-static {p1}, Le/b/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    return-object p1
.end method
