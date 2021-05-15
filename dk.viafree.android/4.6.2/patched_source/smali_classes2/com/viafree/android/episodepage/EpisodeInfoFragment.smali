.class public final Lcom/viafree/android/episodepage/EpisodeInfoFragment;
.super Lcom/viafree/android/s/g;
.source "EpisodeInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;,
        Lcom/viafree/android/episodepage/EpisodeInfoFragment$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/viafree/android/episodepage/EpisodeInfoFragment$a;


# instance fields
.field protected closeButton:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b016d
    .end annotation
.end field

.field protected episodeDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0162
    .end annotation
.end field

.field protected episodeTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0179
    .end annotation
.end field

.field protected goToSeries:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01f0
    .end annotation
.end field

.field private j:Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;

.field private k:Ljava/util/HashMap;

.field protected publishDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0322
    .end annotation
.end field

.field protected seriesTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0388
    .end annotation
.end field

.field protected watchEpisode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b043d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->l:Lcom/viafree/android/episodepage/EpisodeInfoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/episodepage/EpisodeInfoFragment;)Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->j:Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;

    return-object p0
.end method

.method private final a(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/d/a/b;->a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f120208

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 32
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.video\u2026live_date, formattedDate)"

    goto :goto_0

    :cond_1
    const p2, 0x7f1200b3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.episo\u2026shed_text, formattedDate)"

    :goto_0
    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/viafree/android/episodepage/EpisodeInfoFragment;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 33
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode page"

    const-string v4, "episodePageThumbnail"

    invoke-interface {v1, v2, v3, v4}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
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

    .line 35
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

    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    .line 38
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "java.lang.Long.valueOf(it)"

    invoke-static {v1, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    .line 39
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

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/viafree/android/s/e;

    invoke-virtual {v1}, Lcom/viafree/android/s/e;->g()Z

    move-result v9

    .line 41
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

    .line 42
    :goto_3
    iget-object v1, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v14, "mUserService"

    invoke-static {v1, v14}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    .line 43
    sget-object v14, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 44
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

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    move-object v15, v2

    .line 45
    iget-object v2, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    move v10, v13

    move v13, v1

    move-object/from16 v16, v2

    .line 46
    invoke-static/range {v3 .. v16}, Lcom/viafree/android/s/p/s;->a(Landroidx/fragment/app/c;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/s/o/d/e;)V

    goto :goto_5

    .line 47
    :cond_6
    new-instance v1, Lh/n;

    const-string v2, "null cannot be cast to non-null type com.viafree.android.common.BaseActivity"

    invoke-direct {v1, v2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    return-void
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Boolean;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 10
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

    const v0, 0x7f1200b4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
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

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_3
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    .line 14
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

    .line 15
    :goto_5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/Availability;->b()Ljava/util/Date;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v3

    .line 16
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

    .line 17
    :goto_7
    invoke-direct {p0, v6, v1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->a(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v6, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->seriesTitle:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->episodeTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->publishDate:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->episodeDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "goToSeries"

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 23
    iget-object p2, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->goToSeries:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->goToSeries:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/viafree/android/episodepage/EpisodeInfoFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment$e;-><init>(Lcom/viafree/android/episodepage/EpisodeInfoFragment;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_a
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->goToSeries:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    return-void

    :cond_c
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "episodeDescription"

    .line 27
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p1, "publishDate"

    .line 28
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "episodeTitle"

    .line 29
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string p1, "seriesTitle"

    .line 30
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e0071

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "EpisodeInfoFragment"

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "EPISODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "IS_SUBFORMAT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->closeButton:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/viafree/android/episodepage/EpisodeInfoFragment$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/episodepage/EpisodeInfoFragment$c;-><init>(Lcom/viafree/android/episodepage/EpisodeInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->watchEpisode:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance p2, Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;-><init>(Lcom/viafree/android/episodepage/EpisodeInfoFragment;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const-string p1, "watchEpisode"

    .line 8
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "closeButton"

    .line 9
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->j:Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/s/g;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->J()V

    return-void
.end method
