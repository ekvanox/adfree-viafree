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

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaTrackingName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->g()Lcom/viafree/android/v/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/viafree/android/v/c;->G()Z

    move-result v3

    move v8, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->h()Lcom/viafree/android/v/o/d/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/Links;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    move-object v4, v5

    :goto_1
    iget-object v6, v15, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v0}, Lcom/viafree/android/v/o/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->w()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 6
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/v/p/l;->j(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v9

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/v/p/l;->e(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/v/p/l;->d(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->i()Lcom/viafree/android/v/q/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v12

    .line 10
    sget-object v13, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/v/p/l;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/contentpage/a;->h()Lcom/viafree/android/v/o/d/c;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-object v2, v1

    move-wide v5, v6

    move-object v7, v0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    .line 13
    invoke-static/range {v2 .. v17}, Lcom/viafree/android/v/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V

    :cond_3
    return-void
.end method

.method public c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->g()Lcom/viafree/android/v/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->h()Lcom/viafree/android/v/o/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v0, v1, p3, v2}, Lcom/viafree/android/v/o/d/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/Links;->b()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Links;->d()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    .line 6
    sget-object p1, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->g()Lcom/viafree/android/v/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1, p3, p2}, Lcom/viafree/android/seriespage/SeriesActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->g()Lcom/viafree/android/v/c;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f1300a2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/viafree/android/v/p/l;->x(Landroid/content/Context;II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryUrl"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p4, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->h()Lcom/viafree/android/v/o/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/viafree/android/v/o/d/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->v:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->g()Lcom/viafree/android/v/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "themeUrl"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaTrackingName"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/contentpage/ThemePageActivity;->D:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/a;->g()Lcom/viafree/android/v/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract g()Lcom/viafree/android/v/c;
.end method

.method public abstract h()Lcom/viafree/android/v/o/d/c;
.end method

.method public abstract i()Lcom/viafree/android/v/q/d;
.end method
