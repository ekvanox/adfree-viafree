.class public abstract Lcom/viafree/android/contentpage/a;
.super Ljava/lang/Object;
.source "ContentAdapterListenerImpl.kt"

# interfaces
.implements Lcom/viafree/android/contentpage/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/viafree/android/common/b;
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaTrackingName"

    invoke-static {v0, v1}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/common/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/viafree/android/common/b;->i()Z

    move-result v3

    move v10, v3

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Links;->b()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move-object v4, v5

    :goto_1
    iget-object v6, v15, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v0}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object v4, v1

    check-cast v4, Landroid/support/v4/app/h;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v5

    .line 42
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v11

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->j(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->c()Lcom/viafree/android/common/f/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v14

    .line 46
    sget-object v3, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v16

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v17

    move-wide v5, v0

    move-object v15, v3

    .line 36
    invoke-static/range {v4 .. v17}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/common/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v0, v1, p3, v2}, Lcom/viafree/android/common/statistics/ga/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/viafree/android/common/data/rest/dto/Links;->d()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 24
    sget-object p3, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/common/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Links;->d()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/common/b;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f1200bd

    const/4 p3, 0x1

    .line 71
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast.makeText(this, res\u2026uration).apply { show() }"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gaTrackingName"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "start page"

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/common/b;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "themeUrl"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/viafree/android/contentpage/ThemePageActivity;->a:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/common/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryUrl"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p4, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->b()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p3, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->a:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->a()Lcom/viafree/android/common/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()Lcom/viafree/android/common/statistics/ga/d;
.end method

.method public abstract c()Lcom/viafree/android/common/f/a;
.end method
