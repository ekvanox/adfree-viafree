.class public Lcom/facebook/marketing/internal/ButtonIndexer;
.super Ljava/lang/Object;
.source "ButtonIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activitiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private delegateSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiThreadHandler:Landroid/os/Handler;

.field private viewProcessors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/facebook/marketing/internal/ButtonIndexer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/internal/ButtonIndexer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->uiThreadHandler:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->activitiesSet:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->viewProcessors:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/marketing/internal/ButtonIndexer;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer;->processViews()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/facebook/marketing/internal/ButtonIndexer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private processViews()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v3, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;

    iget-object v4, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->uiThreadHandler:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;Landroid/os/Handler;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->viewProcessors:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startTracking()V
    .locals 2

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer;->processViews()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/marketing/internal/ButtonIndexer$1;

    invoke-direct {v1, p0}, Lcom/facebook/marketing/internal/ButtonIndexer$1;-><init>(Lcom/facebook/marketing/internal/ButtonIndexer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 2

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 74
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer;->startTracking()V

    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t add activity to ButtonIndexer on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 2

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->viewProcessors:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 85
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    .line 79
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t remove activity from ButtonIndexer on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
