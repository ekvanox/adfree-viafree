.class public Lcom/viafree/android/common/e/o;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/e/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "o"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)I
    .locals 4

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 239
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 4

    if-nez p1, :cond_0

    .line 203
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 205
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06010c

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 206
    new-instance v1, Lcom/viafree/android/common/e/e;

    invoke-direct {v1}, Lcom/viafree/android/common/e/e;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/viafree/android/common/e/e;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-eqz p0, :cond_1

    .line 209
    new-instance p1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x7c

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    .line 211
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p0, v1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p1, p2, p0, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p1, p2, p0, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 215
    :cond_1
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {p1}, Lcom/viafree/android/common/e/o;->a(Ljava/util/Date;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    .line 217
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p2

    invoke-interface {p0, p1, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Date;Landroid/content/Context;)Landroid/text/Spannable;
    .locals 5

    if-nez p0, :cond_0

    .line 226
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06010c

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 229
    new-instance v1, Lcom/viafree/android/common/e/e;

    invoke-direct {v1}, Lcom/viafree/android/common/e/e;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/viafree/android/common/e/e;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 230
    new-instance p1, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-interface {p1, p0, v3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method protected static a(Landroid/app/Activity;JLjava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/d;)V
    .locals 1

    const-string v0, "openVideo_click"

    .line 108
    invoke-interface {p6, v0}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p1, "castView_from_videoClick"

    .line 110
    invoke-interface {p6, p1}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/viafree/android/chromecast/ChromeCastActivity;->a:Lcom/viafree/android/chromecast/ChromeCastActivity$a;

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p0, p3, p4, p5}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string p4, "playerView_from_videoClick"

    .line 113
    invoke-interface {p6, p4}, Lcom/viafree/android/common/statistics/ga/d;->d(Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p3, p1, p2, p5}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;JLcom/viafree/android/common/models/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/viafree/android/common/e/o$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/viafree/android/common/e/o$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 126
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120210

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 127
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

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f120096

    new-instance v0, Lcom/viafree/android/common/e/-$$Lambda$o$JYAih0yZJiDy5SYCkYGmvb4X74c;

    invoke-direct {v0, p2}, Lcom/viafree/android/common/e/-$$Lambda$o$JYAih0yZJiDy5SYCkYGmvb4X74c;-><init>(Lcom/viafree/android/common/e/o$a;)V

    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f120095

    new-instance v0, Lcom/viafree/android/common/e/-$$Lambda$o$TvB5s8d2KyIMHAkSWBGa-Lef0Ag;

    invoke-direct {v0, p2}, Lcom/viafree/android/common/e/-$$Lambda$o$TvB5s8d2KyIMHAkSWBGa-Lef0Ag;-><init>(Lcom/viafree/android/common/e/o$a;)V

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/viafree/android/common/e/o$a;->run(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/h;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/d;Ljava/lang/Integer;)V
    .locals 2

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_PARAM_VIDEO_ID"

    .line 139
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "BUNDLE_PARAM_VIDEO_PARENT_SEASON_ID"

    .line 140
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_REQUIRED"

    .line 141
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "BUNDLE_PARAM_VIDEO_PLAYER_INITIATIOR"

    .line 142
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p10, :cond_0

    const-string p1, "BUNDLE_PARAM_VIDEO_AGE_LIMIT"

    .line 143
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_TEXT"

    .line 145
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BUNDLE_PARAM_VIDEO_LOGIN_UPSELL_IMAGE_URL"

    .line 147
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "BUNDLE_PARAM_VIDEO_PLAY_LINK"

    .line 149
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_3
    invoke-static {p0, v0}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V
    .locals 12

    move-object/from16 v7, p13

    .line 86
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->E()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/common/data/rest/dto/d;->PLAYER_PAGE:Lcom/viafree/android/common/data/rest/dto/d;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{videoId}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 88
    :goto_0
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->o()Z

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

    .line 89
    invoke-static/range {v1 .. v11}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/models/d;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    if-nez p12, :cond_2

    move-object v0, p0

    move-wide v1, p3

    move-object v3, v6

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/viafree/android/common/e/o;->a(Landroid/app/Activity;JLjava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/d;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "age gate"

    move-wide v1, p1

    .line 94
    invoke-interface {v7, p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/d;->a(JLjava/lang/String;)V

    .line 97
    :cond_3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Lcom/viafree/android/common/e/-$$Lambda$o$HV7OvIPoOXY6rXVwobcxL0wb5GA;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p3

    move-object v4, v6

    move/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lcom/viafree/android/common/e/-$$Lambda$o$HV7OvIPoOXY6rXVwobcxL0wb5GA;-><init>(Landroid/support/v4/app/h;JLjava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/d;)V

    move-object v0, p0

    invoke-static {p0, v8, v9}, Lcom/viafree/android/common/e/o;->a(Landroid/content/Context;ILcom/viafree/android/common/e/o$a;)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/support/v4/app/h;JLjava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/d;Ljava/lang/Boolean;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 101
    invoke-static/range {p0 .. p6}, Lcom/viafree/android/common/e/o;->a(Landroid/app/Activity;JLjava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/d;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/h;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;ZZLcom/viafree/android/common/statistics/ga/d;)V
    .locals 16

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

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
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v10, v1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    move-object v11, v1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    .line 69
    sget-object v13, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v12, p4

    move-object/from16 v15, p5

    invoke-static/range {v2 .. v15}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    return-void
.end method

.method private static synthetic a(Lcom/viafree/android/common/e/o$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/viafree/android/common/e/o$a;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/viafree/android/common/e/o$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/viafree/android/common/e/o$a;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HV7OvIPoOXY6rXVwobcxL0wb5GA(Landroid/support/v4/app/h;JLjava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JLjava/lang/String;ZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$JYAih0yZJiDy5SYCkYGmvb4X74c(Lcom/viafree/android/common/e/o$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/viafree/android/common/e/o;->b(Lcom/viafree/android/common/e/o$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$TvB5s8d2KyIMHAkSWBGa-Lef0Ag(Lcom/viafree/android/common/e/o$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/viafree/android/common/e/o;->a(Lcom/viafree/android/common/e/o$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
