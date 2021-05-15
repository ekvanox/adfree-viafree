.class public Lc/a/a/o/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/o/l$b;
    }
.end annotation


# static fields
.field private static final g:Lc/a/a/o/l$b;


# instance fields
.field private volatile b:Lc/a/a/k;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lc/a/a/o/k;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/h;",
            "Lc/a/a/o/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lc/a/a/o/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/o/l$a;

    invoke-direct {v0}, Lc/a/a/o/l$a;-><init>()V

    sput-object v0, Lc/a/a/o/l;->g:Lc/a/a/o/l$b;

    return-void
.end method

.method public constructor <init>(Lc/a/a/o/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/o/l;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/o/l;->d:Ljava/util/Map;

    .line 4
    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    .line 5
    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lc/a/a/o/l;->g:Lc/a/a/o/l$b;

    :goto_0
    iput-object p1, p0, Lc/a/a/o/l;->f:Lc/a/a/o/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/a/a/o/l;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0, p2, p3, p4}, Lc/a/a/o/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/o/k;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lc/a/a/o/k;->b()Lc/a/a/k;

    move-result-object p3

    if-nez p3, :cond_0

    .line 32
    invoke-static {p1}, Lc/a/a/c;->b(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p3

    .line 33
    iget-object p4, p0, Lc/a/a/o/l;->f:Lc/a/a/o/l$b;

    .line 34
    invoke-virtual {p2}, Lc/a/a/o/k;->a()Lc/a/a/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lc/a/a/o/k;->c()Lc/a/a/o/m;

    move-result-object v1

    .line 35
    invoke-interface {p4, p3, v0, v1, p1}, Lc/a/a/o/l$b;->a(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)Lc/a/a/k;

    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lc/a/a/o/k;->a(Lc/a/a/k;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lc/a/a/k;
    .locals 2

    .line 45
    invoke-direct {p0, p2, p3, p4}, Lc/a/a/o/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lc/a/a/o/o;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lc/a/a/o/o;->H()Lc/a/a/k;

    move-result-object p3

    if-nez p3, :cond_0

    .line 47
    invoke-static {p1}, Lc/a/a/c;->b(Landroid/content/Context;)Lc/a/a/c;

    move-result-object p3

    .line 48
    iget-object p4, p0, Lc/a/a/o/l;->f:Lc/a/a/o/l$b;

    .line 49
    invoke-virtual {p2}, Lc/a/a/o/o;->G()Lc/a/a/o/a;

    move-result-object v0

    invoke-virtual {p2}, Lc/a/a/o/o;->I()Lc/a/a/o/m;

    move-result-object v1

    .line 50
    invoke-interface {p4, p3, v0, v1, p1}, Lc/a/a/o/l$b;->a(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)Lc/a/a/k;

    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lc/a/a/o/o;->a(Lc/a/a/k;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/o/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/a/a/o/k;

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lc/a/a/o/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/o/k;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lc/a/a/o/k;

    invoke-direct {v1}, Lc/a/a/o/k;-><init>()V

    .line 25
    invoke-virtual {v1, p2}, Lc/a/a/o/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {v1}, Lc/a/a/o/k;->a()Lc/a/a/o/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/o/a;->b()V

    .line 27
    :cond_0
    iget-object p2, p0, Lc/a/a/o/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    iget-object p2, p0, Lc/a/a/o/l;->e:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lc/a/a/o/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/a/a/o/o;

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lc/a/a/o/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/o/o;

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Lc/a/a/o/o;

    invoke-direct {v1}, Lc/a/a/o/o;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Lc/a/a/o/o;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {v1}, Lc/a/a/o/o;->G()Lc/a/a/o/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/o/a;->b()V

    .line 42
    :cond_0
    iget-object p2, p0, Lc/a/a/o/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p2}, Landroidx/fragment/app/l;->b()I

    .line 44
    iget-object p2, p0, Lc/a/a/o/l;->e:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private b(Landroid/content/Context;)Lc/a/a/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/o/l;->b:Lc/a/a/k;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/a/a/o/l;->b:Lc/a/a/k;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->b(Landroid/content/Context;)Lc/a/a/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/a/a/o/l;->f:Lc/a/a/o/l$b;

    new-instance v2, Lc/a/a/o/b;

    invoke-direct {v2}, Lc/a/a/o/b;-><init>()V

    new-instance v3, Lc/a/a/o/g;

    invoke-direct {v3}, Lc/a/a/o/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lc/a/a/o/l$b;->a(Lc/a/a/c;Lc/a/a/o/h;Lc/a/a/o/m;Landroid/content/Context;)Lc/a/a/k;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/o/l;->b:Lc/a/a/k;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/a/a/o/l;->b:Lc/a/a/k;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lc/a/a/k;
    .locals 3

    .line 16
    invoke-static {}, Lc/a/a/t/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->a(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lc/a/a/o/l;->c(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Lc/a/a/o/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lc/a/a/o/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lc/a/a/k;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lc/a/a/t/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->a(Landroidx/fragment/app/c;)Lc/a/a/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->a(Landroid/app/Activity;)Lc/a/a/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->a(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lc/a/a/o/l;->b(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/c;)Lc/a/a/k;
    .locals 3

    .line 10
    invoke-static {}, Lc/a/a/t/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/o/l;->a(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lc/a/a/o/l;->c(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Lc/a/a/o/l;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lc/a/a/o/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lc/a/a/k;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lc/a/a/o/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/o/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lc/a/a/o/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lc/a/a/o/k;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/fragment/app/c;)Lc/a/a/o/o;
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/o/l;->d(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lc/a/a/o/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Z)Lc/a/a/o/o;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/h;

    .line 3
    iget-object p1, p0, Lc/a/a/o/l;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lc/a/a/o/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
