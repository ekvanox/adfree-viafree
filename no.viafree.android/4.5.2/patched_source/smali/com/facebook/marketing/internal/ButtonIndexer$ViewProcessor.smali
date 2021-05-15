.class public Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;
.super Ljava/lang/Object;
.source "ButtonIndexer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/marketing/internal/ButtonIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewProcessor"
.end annotation


# static fields
.field private static volatile displayDensity:F

.field public static volatile loadedKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityName:Ljava/lang/String;

.field private delegateSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private rootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewPlaceholder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->loadedKeySet:Ljava/util/Set;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    sput v0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{\"classname\": \"placeholder\", \"id\": 1}"

    .line 2
    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->viewPlaceholder:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->rootView:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->handler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->activityName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->delegateSet:Ljava/util/HashSet;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->viewMap:Ljava/util/HashMap;

    .line 8
    sget p2, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->handler:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private attachListener(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    instance-of v4, v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 3
    check-cast v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;->getSupportButtonIndexing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-nez v1, :cond_5

    .line 6
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/marketing/internal/ButtonIndexingEventListener;->getAccessibilityDelegate(Landroid/view/View;Ljava/lang/String;)Lcom/facebook/marketing/internal/ButtonIndexingEventListener$ButtonIndexingAccessibilityDelegate;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->delegateSet:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/facebook/marketing/internal/ButtonIndexer;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to attach auto logging event listener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void
.end method

.method private process()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->attachListeners(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachListeners(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->activityName:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->getClickableElementsOfView(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->activityName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/marketing/internal/ButtonIndexingLogger;->logAllIndexing(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->viewMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->attachListener(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getClickableElementsOfView(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->isClickableView(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    instance-of v5, v0, Landroid/widget/Button;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    iget-object v8, v1, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->viewMap:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_3
    instance-of v8, v0, Landroid/widget/TextView;

    if-nez v8, :cond_4

    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    :cond_4
    if-nez p4, :cond_b

    if-eqz v5, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 7
    instance-of v9, v0, Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    .line 8
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_a

    .line 10
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_9

    add-int/lit8 v14, v12, 0x1

    if-nez p4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 12
    :goto_4
    invoke-virtual {v1, v13, v12, v2, v15}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->getClickableElementsOfView(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 13
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 14
    :cond_8
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "{\"classname\": \"placeholder\", \"id\": 1}"

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    move v12, v14

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 16
    invoke-static {v0, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "childviews"

    .line 17
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 18
    :cond_b
    :goto_6
    sget-object v5, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->loadedKeySet:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v3

    .line 19
    :cond_c
    sget-object v5, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->loadedKeySet:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setBasicInfoOfView(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    sget v4, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->displayDensity:F

    invoke-static {v0, v2, v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->setAppearanceOfView(Landroid/view/View;Lorg/json/JSONObject;F)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/facebook/marketing/internal/ButtonIndexer;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    return-object v3
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->process()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->process()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/marketing/internal/RemoteConfigManager;->getRemoteConfigWithoutQuery(Ljava/lang/String;)Lcom/facebook/marketing/internal/RemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/marketing/internal/RemoteConfig;->getEnableButtonIndexing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/marketing/internal/ButtonIndexer$ViewProcessor;->process()V

    :cond_1
    :goto_0
    return-void
.end method
