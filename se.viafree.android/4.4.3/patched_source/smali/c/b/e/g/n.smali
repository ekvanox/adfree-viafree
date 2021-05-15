.class public final Lc/b/e/g/n;
.super Lc/b/t;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/g/n$a;,
        Lc/b/e/g/n$b;,
        Lc/b/e/g/n$c;
    }
.end annotation


# static fields
.field private static final b:Lc/b/e/g/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lc/b/e/g/n;

    invoke-direct {v0}, Lc/b/e/g/n;-><init>()V

    sput-object v0, Lc/b/e/g/n;->b:Lc/b/e/g/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lc/b/t;-><init>()V

    return-void
.end method

.method public static c()Lc/b/e/g/n;
    .locals 1

    .line 37
    sget-object v0, Lc/b/e/g/n;->b:Lc/b/e/g/n;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lc/b/b/b;
    .locals 0

    .line 52
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;
    .locals 0

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    return-object p1
.end method

.method public a()Lc/b/t$c;
    .locals 1

    .line 43
    new-instance v0, Lc/b/e/g/n$c;

    invoke-direct {v0}, Lc/b/e/g/n$c;-><init>()V

    return-object v0
.end method
