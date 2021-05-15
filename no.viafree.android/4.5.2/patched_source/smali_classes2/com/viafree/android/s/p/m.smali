.class public final Lcom/viafree/android/s/p/m;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$getAgeLimit"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v17/leanback/widget/p0;",
            "Lg/u/c/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$firstOrNull"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-interface {p1, v2}, Lg/u/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$loadImage"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2, p3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p1
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$loadImageWithCircleTransformation"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2, p3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {}, Lc/a/a/r/h;->H()Lc/a/a/r/h;

    move-result-object p2

    .line 46
    invoke-static {p1, p0, p2, p4}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;Lc/a/a/r/h;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static final a(Landroid/support/v4/app/h;Lg/u/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/h;",
            "Lg/u/c/a<",
            "Lg/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lg/u/c/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 9

    const-string v0, "$this$setChannelBug"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p1}, Lcom/viafree/android/s/p/m;->j(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/q/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/TagObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/viafree/android/n;->a(Ljava/lang/String;)Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    sget-object p0, Lg/p;->a:Lg/p;

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/viafree/android/s/p/m;->i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08011a

    invoke-static {p1, v0}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "$this$setChannelBug"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "$this$setChannelBug"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/viafree/android/n;->a(Ljava/lang/String;)Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p2, v1, v2}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$this$setTextOrGone"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/models/d;ZJZ)V
    .locals 7

    const-string v0, "$this$openVideo"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAnalyticsIHelper"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerInitiator"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p8, :cond_1

    .line 31
    invoke-static {p0}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object p8

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    if-lez p8, :cond_1

    .line 32
    sget-object p2, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p2, p1, p0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/viafree/android/s/p/m;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p8

    if-eqz p8, :cond_2

    if-nez p2, :cond_2

    .line 34
    sget-object p2, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p2, p1, p0}, Lcom/viafree/android/leanback/TVActivity$a;->b(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_2

    :cond_2
    const-string p2, "openVideo_click"

    if-eqz p5, :cond_3

    .line 35
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/f;->f(Ljava/lang/String;)V

    const-string p2, "castView_from_videoClick"

    .line 36
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/f;->f(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_5

    sget-object p3, Lcom/viafree/android/chromecast/ChromeCastActivity;->r:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object p6

    const-wide/16 p7, 0x0

    move-object p4, p1

    invoke-virtual/range {p3 .. p8}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/f;->f(Ljava/lang/String;)V

    const-string p2, "playerView_from_videoClick"

    .line 39
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/f;->f(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    move-object v1, p0

    const-wide/16 v5, 0x0

    move-object v0, p1

    move-wide v2, p6

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;J)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v2, -0x1

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/models/d;ZJZ)V

    return-void
.end method

.method public static final a(Lcom/viafree/android/startpage/StartPageBlob;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$this$setTextOrGone"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/startpage/StartPageBlob;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$filterPublishingMargins"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/b;

    .line 56
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lg/q/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 59
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_3
    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 62
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    const-string v5, "Calendar.getInstance()"

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v6, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 63
    :cond_9
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static final a(ZLg/u/c/a;Lg/u/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg/u/c/a<",
            "Lg/p;",
            ">;",
            "Lg/u/c/a<",
            "Lg/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionIsTrue"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionIsFalse"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p1}, Lg/u/c/a;->b()Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p2}, Lg/u/c/a;->b()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLg/u/c/a;Lg/u/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 51
    sget-object p1, Lcom/viafree/android/s/p/m$a;->b:Lcom/viafree/android/s/p/m$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/viafree/android/s/p/m$b;->b:Lcom/viafree/android/s/p/m$b;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/viafree/android/s/p/m;->a(ZLg/u/c/a;Lg/u/c/a;)V

    return-void
.end method

.method public static final a(Lcom/viafree/android/common/data/rest/dto/b;)Z
    .locals 2

    const-string v0, "$this$hasContent"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/t;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getLoginUpsellImageUrl"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v17/leanback/widget/p0;",
            "Lg/u/c/b<",
            "-TT;",
            "Lg/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEach"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/p0;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lg/u/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/viafree/android/common/data/rest/dto/b;)Z
    .locals 2

    const-string v0, "$this$isCategoryHeader"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category-header"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "channel-header"

    invoke-static {p0, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getLoginUpsellText"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/viafree/android/common/data/rest/dto/b;)Z
    .locals 1

    const-string v0, "$this$isUserContent"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "userContent"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "$this$getTemporalContextString"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/TagObject;

    .line 3
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "temporal_context"

    invoke-static {v4, v7, v6, v5, v1}, Lg/z/e;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/TagObject;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/TagObject;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    invoke-static {p0}, Lcom/viafree/android/s/p/m;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p0

    const v0, 0x7f1201c7

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p0}, Lcom/viafree/android/s/p/m;->g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p0

    const v0, 0x7f1201c9

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p0

    const v0, 0x7f1201c8

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    return-object v1
.end method

.method public static final e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "$this$isLiveType"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object p0

    const-string v0, "live"

    invoke-static {p0, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "$this$isLoginRequired"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "login_required"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "$this$isNewSeries"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "new_series"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "$this$isOneOff"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "one_off"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "$this$isViafreeExclusive"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "is_viafree_exclusive"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "$this$showChannelBug"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "show_thumbnail_channelbug"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
