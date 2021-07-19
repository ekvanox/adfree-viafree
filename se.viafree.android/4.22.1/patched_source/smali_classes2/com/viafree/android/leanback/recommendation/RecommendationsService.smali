.class public Lcom/viafree/android/leanback/recommendation/RecommendationsService;
.super Landroid/app/IntentService;
.source "RecommendationsService.java"


# instance fields
.field private a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RecommendationsService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/leanback/TVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ProgramObject"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_PAGE_URL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    const-string v3, "EXTRA_PAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "EXTRA_BUNDLE"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    .line 8
    const-class v2, Lcom/viafree/android/leanback/TVActivity;

    invoke-virtual {v1, v2}, Landroid/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v0, 0x8000000

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/RecommendationsService;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/viafree/android/leanback/recommendation/RecommendationsService;->a:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "RecommendationsService"

    const-string v1, "Updating recommendation cards"

    .line 1
    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ProgramObject"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    const-class v2, [Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    invoke-direct {v2}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->f(Landroid/content/Context;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    const v3, 0x7f0802c3

    .line 8
    invoke-virtual {v2, v3}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->l(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recommendation - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 12
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 13
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070334

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 14
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070333

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 15
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v6}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v6}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->e(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    add-int/lit8 v6, v1, 0x1

    .line 18
    invoke-virtual {v2, v6}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->h(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    .line 19
    invoke-virtual {v2, v1}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->k(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    .line 20
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->m(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    .line 21
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->g(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    .line 22
    invoke-virtual {v2, v5}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->i(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    .line 23
    invoke-direct {p0, v4}, Lcom/viafree/android/leanback/recommendation/RecommendationsService;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->j(Landroid/app/PendingIntent;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;

    .line 24
    invoke-virtual {v2}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->c()Landroid/app/Notification;

    move-result-object v1

    int-to-long v4, v6

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->hashCode()I

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/viafree/android/leanback/recommendation/RecommendationsService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v5, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v6, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to update recommendation"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/viafree/android/w/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
