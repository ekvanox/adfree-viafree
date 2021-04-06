.class public final Lcom/viafree/android/contentpage/ContentPageFragment$a;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/ContentPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/viafree/android/contentpage/ContentPageFragment$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/viafree/android/contentpage/ContentPageFragment$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;
    .locals 2

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_TYPE"

    .line 153
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "EXTRA_PAGE_URL"

    .line 154
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_PAGE_TRACKING_NAME"

    .line 155
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-direct {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;-><init>()V

    .line 158
    invoke-virtual {p1, v0}, Lcom/viafree/android/contentpage/ContentPageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingName"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/contentpage/ContentPageFragment$a;

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->OTHER:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-direct {v0, v1, p1, p2}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {}, Lcom/viafree/android/contentpage/ContentPageFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {}, Lcom/viafree/android/contentpage/ContentPageFragment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/viafree/android/contentpage/ContentPageFragment;
    .locals 4

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/contentpage/ContentPageFragment$a;

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v2

    const-string v3, "AViaFreeApplication.getApplication()"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v3}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getConfigKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 144
    :goto_0
    sget-object v3, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v3}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTrackingName()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/viafree/android/contentpage/ContentPageFragment;
    .locals 4

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/viafree/android/contentpage/ContentPageFragment$a;

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v2

    const-string v3, "AViaFreeApplication.getApplication()"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v3}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getConfigKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 147
    :goto_0
    sget-object v3, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v3}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTrackingName()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/contentpage/ContentPageFragment$a;->a(Lcom/viafree/android/contentpage/ContentPageFragment$c;Ljava/lang/String;Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment;

    move-result-object v0

    return-object v0
.end method
