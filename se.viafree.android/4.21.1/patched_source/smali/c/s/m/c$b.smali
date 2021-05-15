.class public abstract Lc/s/m/c$b;
.super Lc/s/m/c$e;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/m/c$b$c;,
        Lc/s/m/c$b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:Lc/s/m/c$b$d;

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc/s/m/c$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/s/m/c$e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/s/m/c$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc/s/m/c$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m/c$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/s/m/c$b;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/s/m/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/s/m/c$b$b;

    invoke-direct {v2, p0, p1}, Lc/s/m/c$b$b;-><init>(Lc/s/m/c$b;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lc/s/m/c$b;->d:Ljava/util/Collection;

    .line 5
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

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method o(Ljava/util/concurrent/Executor;Lc/s/m/c$b$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/c$b;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iput-object p1, p0, Lc/s/m/c$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/s/m/c$b;->c:Lc/s/m/c$b$d;

    .line 4
    iget-object p1, p0, Lc/s/m/c$b;->d:Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/s/m/c$b;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/s/m/c$b;->d:Ljava/util/Collection;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lc/s/m/c$b;->d:Ljava/util/Collection;

    .line 7
    iget-object p2, p0, Lc/s/m/c$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/s/m/c$b$a;

    invoke-direct {v1, p0, p1}, Lc/s/m/c$b$a;-><init>(Lc/s/m/c$b;Ljava/util/Collection;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
