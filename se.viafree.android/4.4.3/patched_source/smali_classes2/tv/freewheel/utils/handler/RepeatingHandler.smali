.class public Ltv/freewheel/utils/handler/RepeatingHandler;
.super Landroid/os/Handler;
.source "RepeatingHandler.java"


# instance fields
.field private proxyRepeatedRunnablesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/freewheel/utils/handler/RepeatingHandler;->proxyRepeatedRunnablesMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/utils/handler/RepeatingHandler;)Ljava/util/HashMap;
    .locals 0

    .line 11
    iget-object p0, p0, Ltv/freewheel/utils/handler/RepeatingHandler;->proxyRepeatedRunnablesMap:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final postRepeated(Ljava/lang/Runnable;JJ)Z
    .locals 1

    .line 15
    new-instance v0, Ltv/freewheel/utils/handler/RepeatingHandler$1;

    invoke-direct {v0, p0, p1, p4, p5}, Ltv/freewheel/utils/handler/RepeatingHandler$1;-><init>(Ltv/freewheel/utils/handler/RepeatingHandler;Ljava/lang/Runnable;J)V

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object p4, p0, Ltv/freewheel/utils/handler/RepeatingHandler;->proxyRepeatedRunnablesMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0, v0, p2, p3}, Ltv/freewheel/utils/handler/RepeatingHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removeRepeating(Ljava/lang/Runnable;)V
    .locals 2

    .line 37
    iget-object v0, p0, Ltv/freewheel/utils/handler/RepeatingHandler;->proxyRepeatedRunnablesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ltv/freewheel/utils/handler/RepeatingHandler;->proxyRepeatedRunnablesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v1, p0, Ltv/freewheel/utils/handler/RepeatingHandler;->proxyRepeatedRunnablesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, v0}, Ltv/freewheel/utils/handler/RepeatingHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
