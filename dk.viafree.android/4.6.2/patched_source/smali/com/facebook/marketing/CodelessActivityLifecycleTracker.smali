.class public Lcom/facebook/marketing/CodelessActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "CodelessActivityLifecycleTracker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.marketing.CodelessActivityLifecycleTracker"

.field private static final buttonIndexer:Lcom/facebook/marketing/internal/ButtonIndexer;

.field private static isAppIndexingEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->isAppIndexingEnabled:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lcom/facebook/marketing/internal/ButtonIndexer;

    invoke-direct {v0}, Lcom/facebook/marketing/internal/ButtonIndexer;-><init>()V

    sput-object v0, Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->buttonIndexer:Lcom/facebook/marketing/internal/ButtonIndexer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/marketing/internal/ButtonIndexer;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->buttonIndexer:Lcom/facebook/marketing/internal/ButtonIndexer;

    return-object v0
.end method

.method public static getIsAppIndexingEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->isAppIndexingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static startTracking(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/marketing/CodelessActivityLifecycleTracker$1;

    invoke-direct {v0}, Lcom/facebook/marketing/CodelessActivityLifecycleTracker$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static updateAppIndexing(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/marketing/CodelessActivityLifecycleTracker;->isAppIndexingEnabled:Ljava/lang/Boolean;

    return-void
.end method
