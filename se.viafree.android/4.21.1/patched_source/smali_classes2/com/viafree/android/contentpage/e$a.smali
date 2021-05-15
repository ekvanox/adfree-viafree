.class public final Lcom/viafree/android/contentpage/e$a;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/e$a;-><init>()V

    return-void
.end method

.method private final c(Lcom/viafree/android/contentpage/e$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_TYPE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "EXTRA_PAGE_URL"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_PAGE_TRACKING_NAME"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p1, Lcom/viafree/android/contentpage/e;

    invoke-direct {p1}, Lcom/viafree/android/contentpage/e;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/contentpage/e;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/contentpage/e;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/e;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingName"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/e$c;->OTHER:Lcom/viafree/android/contentpage/e$c;

    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/contentpage/e$a;->c(Lcom/viafree/android/contentpage/e$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/viafree/android/contentpage/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/e$c;->SPORT:Lcom/viafree/android/contentpage/e$c;

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/r;->j()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/contentpage/e$c;->SPORT:Lcom/viafree/android/contentpage/e$c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/e$c;->getConfigKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    sget-object v2, Lcom/viafree/android/contentpage/e$c;->SPORT:Lcom/viafree/android/contentpage/e$c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/e$c;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/contentpage/e$a;->c(Lcom/viafree/android/contentpage/e$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/viafree/android/contentpage/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v1

    const-string v2, "AViaFreeApplication.getApplication()"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/r;->j()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/e$c;->getConfigKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    sget-object v2, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/e$c;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/viafree/android/contentpage/e$a;->c(Lcom/viafree/android/contentpage/e$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/e;

    move-result-object v0

    return-object v0
.end method
