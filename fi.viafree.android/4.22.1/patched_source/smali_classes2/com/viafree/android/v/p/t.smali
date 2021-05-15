.class public Lcom/viafree/android/v/p/t;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/v/p/t$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/c;JLjava/lang/String;JZLcom/viafree/android/common/models/d;Lcom/viafree/android/v/o/d/c;JLjava/lang/Boolean;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/viafree/android/v/p/t;->d(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/v/o/d/c;J)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/v/p/t$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lcom/viafree/android/v/p/t$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/v/p/t$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lcom/viafree/android/v/p/t$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected static d(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/v/o/d/c;J)V
    .locals 10

    move-object/from16 v0, p7

    const-string v1, "openVideo_click"

    .line 1
    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->v(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v1, "castView_from_videoClick"

    .line 2
    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->v(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/viafree/android/chromecast/ChromeCastActivity;->x:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v1, "playerView_from_videoClick"

    .line 4
    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->v(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lb/r/a/a;->b(Landroid/content/Context;)Lb/r/a/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "player.activity.open"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/r/a/a;->d(Landroid/content/Intent;)Z

    const-wide/16 v8, 0x0

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    move-object/from16 v7, p6

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->P0(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;J)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V
    .locals 14

    move-object/from16 v11, p13

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/q;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/b;->PLAYER_PAGE:Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{videoId}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    if-eqz p7, :cond_1

    if-nez p10, :cond_1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/viafree/android/v/p/t;->h(Landroidx/fragment/app/c;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;)V

    goto :goto_3

    :cond_1
    if-eqz p12, :cond_4

    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    const-string v0, "age gate"

    move-wide v6, p1

    .line 4
    invoke-interface {v11, v6, v7, v0}, Lcom/viafree/android/v/o/d/c;->p(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v6, p1

    .line 5
    :goto_1
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v13, Lcom/viafree/android/v/p/d;

    move-object v0, v13

    move-object v1, p0

    move-wide/from16 v2, p3

    move-object v4, v5

    move-wide v5, p1

    move/from16 v7, p6

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lcom/viafree/android/v/p/d;-><init>(Landroidx/fragment/app/c;JLjava/lang/String;JZLcom/viafree/android/common/models/d;Lcom/viafree/android/v/o/d/c;J)V

    move-object v0, p0

    invoke-static {p0, v12, v13}, Lcom/viafree/android/v/p/t;->g(Landroid/content/Context;ILcom/viafree/android/v/p/t$a;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, p0

    move-wide v6, p1

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object v3, v5

    move/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-wide/from16 v8, p14

    invoke-static/range {v0 .. v9}, Lcom/viafree/android/v/p/t;->d(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/v/o/d/c;J)V

    :goto_3
    return-void
.end method

.method public static f(Landroidx/fragment/app/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;ZZLcom/viafree/android/v/o/d/c;J)V
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v1

    const-string v2, "login_required"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v11, v1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    .line 5
    sget-object v13, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v12, p4

    move-object/from16 v15, p5

    move-wide/from16 v16, p6

    invoke-static/range {v2 .. v17}, Lcom/viafree/android/v/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V

    return-void
.end method

.method private static g(Landroid/content/Context;ILcom/viafree/android/v/p/t$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/viafree/android/v/p/t$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13027a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130077

    new-instance v0, Lcom/viafree/android/v/p/e;

    invoke-direct {v0, p2}, Lcom/viafree/android/v/p/e;-><init>(Lcom/viafree/android/v/p/t$a;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f130076

    new-instance v0, Lcom/viafree/android/v/p/c;

    invoke-direct {v0, p2}, Lcom/viafree/android/v/p/c;-><init>(Lcom/viafree/android/v/p/t$a;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/viafree/android/v/p/t$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static h(Landroidx/fragment/app/c;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_PARAM_VIDEO_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "BUNDLE_PARAM_VIDEO_PARENT_SEASON_ID"

    .line 3
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_REQUIRED"

    .line 4
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "BUNDLE_PARAM_VIDEO_PLAYER_INITIATIOR"

    .line 5
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p10, :cond_0

    .line 6
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "BUNDLE_PARAM_VIDEO_AGE_LIMIT"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    .line 10
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "BUNDLE_PARAM_VIDEO_PLAY_LINK"

    .line 12
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {p0, v0, p11}, Lcom/viafree/android/login/LoginActivityContainer;->a0(Landroidx/fragment/app/c;Landroid/os/Bundle;Lcom/viafree/android/v/o/d/c;)V

    return-void
.end method
