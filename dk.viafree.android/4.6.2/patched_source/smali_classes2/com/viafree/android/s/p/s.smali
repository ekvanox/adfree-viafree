.class public Lcom/viafree/android/s/p/s;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/p/s$a;
    }
.end annotation


# direct methods
.method protected static a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/s/o/d/e;)V
    .locals 7

    const-string v0, "openVideo_click"

    .line 15
    invoke-interface {p7, v0}, Lcom/viafree/android/s/o/d/e;->f(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "castView_from_videoClick"

    .line 16
    invoke-interface {p7, p1}, Lcom/viafree/android/s/o/d/e;->f(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/viafree/android/chromecast/ChromeCastActivity;->r:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string p4, "playerView_from_videoClick"

    .line 18
    invoke-interface {p7, p4}, Lcom/viafree/android/s/o/d/e;->f(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p1

    move-object v4, p6

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/viafree/android/s/p/s$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/viafree/android/s/p/s$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 20
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12020b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f12008c

    new-instance v0, Lcom/viafree/android/s/p/e;

    invoke-direct {v0, p2}, Lcom/viafree/android/s/p/e;-><init>(Lcom/viafree/android/s/p/s$a;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f12008b

    new-instance v0, Lcom/viafree/android/s/p/c;

    invoke-direct {v0, p2}, Lcom/viafree/android/s/p/c;-><init>(Lcom/viafree/android/s/p/s$a;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/viafree/android/s/p/s$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/c;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/d;Ljava/lang/Integer;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_PARAM_VIDEO_ID"

    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "BUNDLE_PARAM_VIDEO_PARENT_SEASON_ID"

    .line 30
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_REQUIRED"

    .line 31
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "BUNDLE_PARAM_VIDEO_PLAYER_INITIATIOR"

    .line 32
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p10, :cond_0

    .line 33
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "BUNDLE_PARAM_VIDEO_AGE_LIMIT"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    .line 35
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    .line 37
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "BUNDLE_PARAM_VIDEO_PLAY_LINK"

    .line 39
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-static {p0, v0}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/s/o/d/e;)V
    .locals 12

    move-object/from16 v9, p13

    .line 6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/viafreeandroidutility/dto/d;->PLAYER_PAGE:Lcom/viafree/viafreeandroidutility/dto/d;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{videoId}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 7
    :goto_0
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/n;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    if-nez p10, :cond_1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/viafree/android/s/p/s;->a(Landroidx/fragment/app/c;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/d;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    if-nez p12, :cond_2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p3

    move-object v3, v6

    move/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-static/range {v0 .. v7}, Lcom/viafree/android/s/p/s;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/s/o/d/e;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "age gate"

    move-wide v7, p1

    .line 10
    invoke-interface {v9, p1, p2, v0}, Lcom/viafree/android/s/o/d/e;->a(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide v7, p1

    .line 11
    :goto_1
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lcom/viafree/android/s/p/d;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p3

    move-object v4, v6

    move-wide v5, p1

    move/from16 v7, p6

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lcom/viafree/android/s/p/d;-><init>(Landroidx/fragment/app/c;JLjava/lang/String;JZLcom/viafree/android/common/models/d;Lcom/viafree/android/s/o/d/e;)V

    move-object v0, p0

    invoke-static {p0, v10, v11}, Lcom/viafree/android/s/p/s;->a(Landroid/content/Context;ILcom/viafree/android/s/p/s$a;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/c;JLjava/lang/String;JZLcom/viafree/android/common/models/d;Lcom/viafree/android/s/o/d/e;Ljava/lang/Boolean;)V
    .locals 9

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/viafree/android/s/p/s;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/s/o/d/e;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;ZZLcom/viafree/android/s/o/d/e;)V
    .locals 16

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

    invoke-static/range {v2 .. v15}, Lcom/viafree/android/s/p/s;->a(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/s/o/d/e;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/p/s$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/viafree/android/s/p/s$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/s/p/s$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/viafree/android/s/p/s$a;->a(Ljava/lang/Object;)V

    return-void
.end method
