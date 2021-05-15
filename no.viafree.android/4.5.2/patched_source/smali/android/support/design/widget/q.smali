.class Landroid/support/design/widget/q;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/q$c;,
        Landroid/support/design/widget/q$b;
    }
.end annotation


# static fields
.field private static e:Landroid/support/design/widget/q;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/support/design/widget/q$c;

.field private d:Landroid/support/design/widget/q$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/q$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/q$a;-><init>(Landroid/support/design/widget/q;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/q;->b:Landroid/os/Handler;

    return-void
.end method

.method static a()Landroid/support/design/widget/q;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/design/widget/q;->e:Landroid/support/design/widget/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/design/widget/q;

    invoke-direct {v0}, Landroid/support/design/widget/q;-><init>()V

    sput-object v0, Landroid/support/design/widget/q;->e:Landroid/support/design/widget/q;

    .line 3
    :cond_0
    sget-object v0, Landroid/support/design/widget/q;->e:Landroid/support/design/widget/q;

    return-object v0
.end method

.method private a(Landroid/support/design/widget/q$c;I)Z
    .locals 2

    .line 28
    iget-object v0, p1, Landroid/support/design/widget/q$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/q$b;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Landroid/support/design/widget/q;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0, p2}, Landroid/support/design/widget/q$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    .line 7
    iget-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    iget-object v1, v1, Landroid/support/design/widget/q$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/q$b;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/support/design/widget/q$b;->show()V

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/support/design/widget/q$c;)V
    .locals 4

    .line 10
    iget v0, p1, Landroid/support/design/widget/q$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 11
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/q;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/q;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private g(Landroid/support/design/widget/q$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/q$c;->a(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Landroid/support/design/widget/q$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/q$c;->a(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILandroid/support/design/widget/q$b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    iput p1, p2, Landroid/support/design/widget/q$c;->b:I

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/q;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->b(Landroid/support/design/widget/q$c;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/q;->h(Landroid/support/design/widget/q$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p2, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    iput p1, p2, Landroid/support/design/widget/q$c;->b:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Landroid/support/design/widget/q$c;

    invoke-direct {v1, p1, p2}, Landroid/support/design/widget/q$c;-><init>(ILandroid/support/design/widget/q$b;)V

    iput-object v1, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    .line 13
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/q;->b()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/design/widget/q$b;I)V
    .locals 2

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$c;I)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->h(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$c;I)Z

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/support/design/widget/q$c;)V
    .locals 2

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$c;I)Z

    .line 34
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/design/widget/q$b;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/support/design/widget/q$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->h(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/support/design/widget/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/q$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroid/support/design/widget/q;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/support/design/widget/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->b(Landroid/support/design/widget/q$c;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/support/design/widget/q$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    iget-boolean p1, p1, Landroid/support/design/widget/q$c;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/design/widget/q$c;->c:Z

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/q;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroid/support/design/widget/q$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->g(Landroid/support/design/widget/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    iget-boolean p1, p1, Landroid/support/design/widget/q$c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/design/widget/q$c;->c:Z

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$c;

    invoke-direct {p0, p1}, Landroid/support/design/widget/q;->b(Landroid/support/design/widget/q$c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
