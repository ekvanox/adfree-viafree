.class public final Lcom/viafree/android/w/p/i;
.super Ljava/lang/Object;
.source "ConfigUtils.kt"


# instance fields
.field private a:Lcom/viafree/android/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/viafree/android/r;

    iput-object p1, p0, Lcom/viafree/android/w/p/i;->a:Lcom/viafree/android/r;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.AViaFreeApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "contentApiTestVariants"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidtv"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    .line 2
    :goto_0
    sget-object v1, Lkotlin/s/d/p;->a:Lkotlin/s/d/p;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v4

    const-string v5, "AViaFreeApplication.getApplication()"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/viafree/android/r;->m()Lcom/viafree/android/common/models/c;

    move-result-object v4

    const-string v5, "AViaFreeApplication.getApplication().environment"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/viafree/android/common/models/c;->getViafreeContentBaseUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "se"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/viafree-content/v1/%s/config?device=%s&testVariant=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/v;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "configs"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentApiTestVariants"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/v;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/v;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/v;->b()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidtv"

    goto :goto_1

    :cond_0
    const-string v1, "android"

    :goto_1
    move-object/from16 v16, v1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "{lazy}"

    const-string v12, "false"

    .line 4
    invoke-static/range {v10 .. v15}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{testVariant}"

    move-object/from16 v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "{referrer}"

    const-string v12, ""

    .line 6
    invoke-static/range {v10 .. v15}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{embed}"

    const-string v3, ""

    .line 7
    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v1, 0x0

    const-string v12, "{device}"

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    .line 8
    invoke-static/range {v11 .. v16}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->START_PAGE:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->SPORT_PAGE:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->PLAYAPI_AD_INFO:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->PLAYER_PAGE:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->PATH_RESOLVER:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->SEARCH_PAGE:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->CHANNELS:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lcom/viafree/android/w/p/i;->a:Lcom/viafree/android/r;

    invoke-virtual {v2, v0}, Lcom/viafree/android/r;->T(Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method
