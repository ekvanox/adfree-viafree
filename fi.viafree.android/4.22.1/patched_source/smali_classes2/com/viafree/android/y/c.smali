.class public final Lcom/viafree/android/y/c;
.super Lcom/viafree/android/v/g;
.source "EpisodeInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/y/c$b;,
        Lcom/viafree/android/y/c$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/viafree/android/y/c$a;


# instance fields
.field private m:Lcom/viafree/android/y/c$b;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/viafree/viafreeandroidui/VUIButton;

.field private s:Lcom/viafree/viafreeandroidui/VUIButton;

.field private t:Landroid/view/View;

.field private u:Lcom/viafree/android/w/c0;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/y/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/y/c$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/y/c;->w:Lcom/viafree/android/y/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/y/c;)Lcom/viafree/android/y/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/y/c;->m:Lcom/viafree/android/y/c$b;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/y/c;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/viafree/android/y/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/y/c;->l0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/viafree/android/y/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/y/c;->n0(Landroid/view/View;I)V

    return-void
.end method

.method private final j0(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lc/b/a/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f130277

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.video\u2026live_date, formattedDate)"

    goto :goto_0

    :cond_1
    const-string p2, "formattedDate"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/viafree/android/w/c0;->g:Landroid/widget/TextView;

    const-string v3, "viewBinding.seriesTitle"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->n:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/w/c0;->d:Landroid/widget/TextView;

    const-string v3, "viewBinding.episodeTitle"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->o:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/w/c0;->f:Landroid/widget/TextView;

    const-string v3, "viewBinding.publishingDate"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/c0;->b:Landroid/widget/TextView;

    const-string v3, "viewBinding.episodeDescription"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/c0;->h:Lcom/viafree/viafreeandroidui/VUIButton;

    const-string v3, "viewBinding.watchEpisode"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/c0;->e:Lcom/viafree/viafreeandroidui/VUIButton;

    const-string v3, "viewBinding.goToSeriesButton"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->s:Lcom/viafree/viafreeandroidui/VUIButton;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/c0;->c:Landroid/view/View;

    const-string v1, "viewBinding.episodeInfoCloseButton"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->t:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final l0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    const-string v2, "click"

    const-string v3, "episode detail overlay"

    const-string v4, "play episode"

    invoke-interface {v1, v2, v3, v4}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->M()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Video;->b()Lcom/viafree/viafreeandroidutility/dto/LoginRequired;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/LoginRequired;->a()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    .line 6
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "java.lang.Long.valueOf(it)"

    invoke-static {v1, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Links;->a()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v8, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/viafree/android/v/c;

    invoke-virtual {v1}, Lcom/viafree/android/v/c;->G()Z

    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    const-string v14, "login_required"

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 10
    :goto_3
    iget-object v1, v0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    const-string v14, "mUserService"

    invoke-static {v1, v14}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v1

    .line 11
    sget-object v14, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v2, v10

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    move-object v15, v2

    .line 14
    iget-object v2, v0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v6, "PROGRESS"

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    :goto_5
    move-wide/from16 v18, v6

    const-wide/16 v6, -0x1

    move v10, v13

    move v13, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v18

    .line 16
    invoke-static/range {v3 .. v18}, Lcom/viafree/android/v/p/t;->e(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/v/o/d/c;J)V

    goto :goto_6

    .line 17
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    return-void
.end method

.method private final m0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Boolean;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    const v0, 0x7f1300a0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->a()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->b()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    .line 5
    :goto_4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->G()Lcom/viafree/viafreeandroidutility/dto/Synopsis;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, ""

    .line 6
    :goto_5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/Availability;->b()Ljava/util/Date;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v3

    .line 7
    :goto_6
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "is_live"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-direct {p0, v6, v1}, Lcom/viafree/android/y/c;->j0(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v6, p0, Lcom/viafree/android/y/c;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lcom/viafree/android/y/c;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/y/c;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/viafree/android/y/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "goToSeries"

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 14
    iget-object p2, p0, Lcom/viafree/android/y/c;->s:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/viafree/android/y/c;->s:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/viafree/android/y/c$f;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/y/c$f;-><init>(Lcom/viafree/android/y/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_a
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_b
    iget-object p1, p0, Lcom/viafree/android/y/c;->s:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz p1, :cond_c

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_8
    return-void

    :cond_c
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "episodeDescription"

    .line 18
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "publishDate"

    .line 19
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "episodeTitle"

    .line 20
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string p1, "seriesTitle"

    .line 21
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3
.end method

.method private final n0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "EpisodeInfoFragment"

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/c0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/c0;

    move-result-object v0

    const-string v1, "FragmentEpisodeInfoBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/y/c;->k0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/y/c;->u:Lcom/viafree/android/w/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "EPISODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "IS_SUBFORMAT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/y/c;->t:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/viafree/android/y/c$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/y/c$c;-><init>(Lcom/viafree/android/y/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v2, p0, Lcom/viafree/android/y/c;->r:Lcom/viafree/viafreeandroidui/VUIButton;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/viafree/android/y/c$d;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/y/c$d;-><init>(Lcom/viafree/android/y/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/viafree/android/y/c;->m0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Boolean;)V

    .line 6
    invoke-static {}, Lcom/viafree/android/v/p/k;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/viafree/android/y/c$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/viafree/android/y/c$e;-><init>(Lcom/viafree/android/y/c;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "watchEpisode"

    .line 8
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "closeButton"

    .line 9
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/y/c;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final o0(Lcom/viafree/android/y/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/y/c;->m:Lcom/viafree/android/y/c$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->q(Lcom/viafree/android/v/g;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/y/c;->e0()V

    return-void
.end method
