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
.field private static final TAG:Ljava/lang/String; = "com.facebook.marketing.internal.ButtonIndexer"


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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->activitiesSet:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->viewProcessors:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/marketing/internal/ButtonIndexer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer;->processViews()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/marketing/internal/ButtonIndexer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private processViews()V
    .locals 6

    .line 1
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

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;

    iget-object v4, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->uiThreadHandler:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;Landroid/os/Handler;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->viewProcessors:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startTracking()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer;->processViews()V

    goto :goto_0

    .line 3
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

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer;->startTracking()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t add activity to ButtonIndexer on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->activitiesSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->viewProcessors:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t remove activity from ButtonIndexer on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
