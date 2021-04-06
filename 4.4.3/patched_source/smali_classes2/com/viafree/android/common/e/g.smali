.class public final Lcom/viafree/android/common/e/g;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
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

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, p2, p3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1, p0}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

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

    .line 133
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, p2, p3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/bumptech/glide/f/h;->a()Lcom/bumptech/glide/f/h;

    move-result-object p2

    .line 143
    invoke-static {p1, p0, p2, p4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/h;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static final a(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v17/leanback/widget/ao;",
            "Ld/e/a/b<",
            "-TT;",
            "Ld/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/e/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Landroid/support/v4/app/h;Ld/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/h;",
            "Ld/e/a/a<",
            "Ld/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ld/e/a/a;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZ)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAnalyticsIHelper"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerInitiator"

    invoke-static {p4, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p8, :cond_1

    .line 115
    invoke-static {p0}, Lcom/viafree/android/common/e/g;->e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object p8

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    if-lez p8, :cond_1

    .line 116
    sget-object p2, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lcom/viafree/android/leanback/TVActivity$a;->b(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_2

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/viafree/android/common/e/g;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p8

    if-eqz p8, :cond_2

    if-nez p2, :cond_2

    .line 118
    sget-object p2, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    const-string p2, "openVideo_click"

    .line 120
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    const-string p2, "castView_from_videoClick"

    .line 121
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p2, Lcom/viafree/android/chromecast/ChromeCastActivity;->a:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    check-cast p1, Landroid/content/Context;

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    const-string p2, "openVideo_click"

    .line 124
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    const-string p2, "playerView_from_videoClick"

    .line 125
    invoke-interface {p3, p2}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    .line 126
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p2, p0, p6, p7, p4}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 113
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

    invoke-static/range {v1 .. v9}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZ)V

    return-void
.end method

.method public static final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/viafree/android/common/e/g;->f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/common/data/rest/dto/TagObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/viafree/android/a;->d(Ljava/lang/String;)Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    .line 91
    invoke-static {p1, v3, v2, p0}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p0}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08012f

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final a(Lcom/viafree/android/startpage/StartPageBlob;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Lcom/viafree/android/startpage/StartPageBlob;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/viafree/android/startpage/StartPageBlob;->setVisibility(I)V

    .line 42
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

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 201
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

    .line 184
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ld/a/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

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

    .line 202
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    .line 187
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

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

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 191
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "Calendar.getInstance()"

    invoke-static {v5, v6}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static final a(ZLd/e/a/a;Ld/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/e/a/a<",
            "Ld/h;",
            ">;",
            "Ld/e/a/a<",
            "Ld/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionIsTrue"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionIsFalse"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 174
    invoke-interface {p1}, Ld/e/a/a;->a()Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {p2}, Ld/e/a/a;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLd/e/a/a;Ld/e/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 172
    sget-object p1, Lcom/viafree/android/common/e/g$a;->a:Lcom/viafree/android/common/e/g$a;

    check-cast p1, Ld/e/a/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/viafree/android/common/e/g$b;->a:Lcom/viafree/android/common/e/g$b;

    check-cast p2, Ld/e/a/a;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/viafree/android/common/e/g;->a(ZLd/e/a/a;Ld/e/a/a;)V

    return-void
.end method

.method public static final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

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

.method public static final a(Lcom/viafree/android/common/data/rest/dto/b;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

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

.method public static final b(Landroid/support/v17/leanback/widget/ao;Ld/e/a/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v17/leanback/widget/ao;",
            "Ld/e/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/ao;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-interface {p1, v2}, Ld/e/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

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

.method public static final b(Lcom/viafree/android/common/data/rest/dto/b;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category-header"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "channel-header"

    invoke-static {p0, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

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

.method public static final c(Lcom/viafree/android/common/data/rest/dto/b;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "userContent"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "live"

    invoke-static {p0, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Ljava/lang/String;

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

.method public static final f(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

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

.method public static final g(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 198
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

    .line 69
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "temporal_context"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v1}, Ld/i/f;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/TagObject;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 199
    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/TagObject;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 73
    invoke-static {p0}, Lcom/viafree/android/common/e/g;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p0

    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Lcom/viafree/android/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p0}, Lcom/viafree/android/common/e/g;->c(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p0

    const v0, 0x7f1201c7

    invoke-virtual {p0, v0}, Lcom/viafree/android/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 75
    :cond_5
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p0

    const v0, 0x7f1201c6

    invoke-virtual {p0, v0}, Lcom/viafree/android/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    return-object v1
.end method

.method public static final h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

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

.method public static final i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

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
