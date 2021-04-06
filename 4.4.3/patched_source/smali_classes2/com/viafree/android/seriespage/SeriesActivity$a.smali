.class public final Lcom/viafree/android/seriespage/SeriesActivity$a;
.super Ljava/lang/Object;
.source "SeriesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/seriespage/SeriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/seriespage/SeriesActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JJLjava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    const-string v1, "seriesPage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "{slug}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 152
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 153
    sget-object p3, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    check-cast p1, Landroid/content/Context;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p3, p1, p2}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 155
    :cond_2
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    move-object v2, p2

    move-object v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    const-string v1, "seriesPage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "{slug}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 144
    sget-object p3, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    check-cast p1, Landroid/content/Context;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p3, p1, p2}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_2
    sget-object p3, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    invoke-virtual {p3, p1, p2, p4}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object p3, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SERIES_PAGE_URL"

    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SERIES_LOWRES_IMAGE"

    .line 135
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SERIES_SEASON_ID"

    .line 136
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object p3, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SERIES_PAGE_URL"

    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SERIES_LOWRES_IMAGE"

    .line 124
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
