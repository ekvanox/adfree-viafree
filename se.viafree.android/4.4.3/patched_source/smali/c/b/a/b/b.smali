.class final Lc/b/a/b/b;
.super Lc/b/t;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/b$b;,
        Lc/b/a/b/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lc/b/t;-><init>()V

    .line 28
    iput-object p1, p0, Lc/b/a/b/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 36
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 37
    new-instance v0, Lc/b/a/b/b$b;

    iget-object v1, p0, Lc/b/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lc/b/a/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, Lc/b/a/b/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc/b/t$c;
    .locals 2

    .line 44
    new-instance v0, Lc/b/a/b/b$a;

    iget-object v1, p0, Lc/b/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lc/b/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
