.class public Lcom/viafree/android/common/fragments/VideoImageFragment;
.super Lcom/viafree/android/s/g;
.source "VideoImageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/fragments/VideoImageFragment$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:I

.field private m:I

.field protected mEpisodeProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03da
    .end annotation
.end field

.field protected mHighresImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03d3
    .end annotation
.end field

.field protected mLowResImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b03d4
    .end annotation
.end field

.field protected mRoot:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02ef
    .end annotation
.end field

.field private n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/common/fragments/VideoImageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->o:Z

    return-void
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)Lcom/viafree/android/common/fragments/VideoImageFragment;
    .locals 2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_VIDEO"

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_LOWRES_IMAGE_URL"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/viafree/android/common/fragments/VideoImageFragment;

    invoke-direct {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode page"

    const-string v4, "episodePageThumbnail"

    invoke-interface {v1, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v12, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->a()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/s/e;

    invoke-virtual {v1}, Lcom/viafree/android/s/e;->g()Z

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/util/List;

    move-result-object v1

    const-string v10, "login_required"

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-object v1, v0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    .line 9
    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v13

    sget-object v14, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    move-object/from16 v16, v1

    .line 11
    invoke-static/range {v3 .. v16}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/f;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    const v1, 0x7f080250

    new-instance v2, Lcom/viafree/android/common/fragments/VideoImageFragment$a;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/common/fragments/VideoImageFragment$a;-><init>(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;ILcom/viafree/android/s/p/p$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/viafree/android/common/fragments/VideoImageFragment;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/viafree/android/common/fragments/b;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/common/fragments/b;-><init>(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e008a

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public I()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGUMENTS_VIDEO"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const-string v0, "ARGUMENTS_LOWRES_IMAGE_URL"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->l:I

    .line 6
    iget v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->m:I

    .line 7
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p2, Lcom/viafree/android/common/fragments/a;

    invoke-direct {p2, p0}, Lcom/viafree/android/common/fragments/a;-><init>(Lcom/viafree/android/common/fragments/VideoImageFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 8

    .line 17
    iget-object p1, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p1

    .line 18
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v6, 0x0

    .line 19
    iget-boolean p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->o:Z

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/viafree/android/s/k/b;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {v0, p1, v6, v1}, Lcom/viafree/android/s/k/b;-><init>(Landroid/widget/ProgressBar;II)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->o:Z

    .line 22
    new-instance v0, Lcom/viafree/android/s/k/a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    const v3, 0x7f0b03d5

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    new-array v5, p1, [Landroid/view/View;

    const/4 p1, 0x0

    aput-object v4, v5, p1

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/viafree/android/s/k/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;IF)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700dc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/s/k/a;->a(F)V

    .line 26
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->l:I

    iget v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->m:I

    invoke-static {p1, v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    const v1, 0x7f080250

    invoke-static {p1, v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/g;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/common/fragments/VideoImageFragment$b;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity must implement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/common/fragments/VideoImageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/common/fragments/VideoImageFragment$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/g;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
