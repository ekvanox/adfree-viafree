.class public Lcom/viafree/android/common/fragments/VideoImageFragment;
.super Lcom/viafree/android/common/d;
.source "VideoImageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/fragments/VideoImageFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoImageFragment"


# instance fields
.field private i:Lcom/viafree/android/common/fragments/VideoImageFragment$a;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:I

.field private m:I

.field protected mEpisodeProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0417
    .end annotation
.end field

.field protected mHighresImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b040e
    .end annotation
.end field

.field protected mLowResImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b040f
    .end annotation
.end field

.field protected mRoot:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0318
    .end annotation
.end field

.field private n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->o:Z

    return-void
.end method

.method public static a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)Lcom/viafree/android/common/fragments/VideoImageFragment;
    .locals 2

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_VIDEO"

    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_LOWRES_IMAGE_URL"

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p0, Lcom/viafree/android/common/fragments/VideoImageFragment;

    invoke-direct {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 162
    :goto_0
    new-instance v2, Lcom/viafree/android/common/fragments/-$$Lambda$VideoImageFragment$ofQ2rtmfnWvJbFSVPdd2Y1Wg9Hs;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/common/fragments/-$$Lambda$VideoImageFragment$ofQ2rtmfnWvJbFSVPdd2Y1Wg9Hs;-><init>(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    .line 173
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    new-instance v2, Lcom/viafree/android/common/fragments/VideoImageFragment$1;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/common/fragments/VideoImageFragment$1;-><init>(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;ILcom/viafree/android/common/e/j$a;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, p2}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 16

    move-object/from16 v0, p0

    .line 181
    iget-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode page"

    const-string v4, "episodePageThumbnail"

    invoke-interface {v1, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v10, v1

    .line 184
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

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->b()Lcom/viafree/android/common/data/rest/dto/LoginRequired;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/LoginRequired;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v11, v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/b;

    invoke-virtual {v1}, Lcom/viafree/android/common/b;->i()Z

    move-result v8

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v1

    const-string v12, "login_required"

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v12, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->d:Lcom/viafree/android/common/f/a;

    .line 194
    invoke-interface {v12}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v12

    sget-object v13, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->P()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    move v9, v1

    .line 185
    invoke-static/range {v2 .. v15}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->l:I

    iget v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->m:I

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$4s6o4VHaqNNByhckmDvzboQyQ8U(Lcom/viafree/android/common/fragments/VideoImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ofQ2rtmfnWvJbFSVPdd2Y1Wg9Hs(Lcom/viafree/android/common/fragments/VideoImageFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGUMENTS_VIDEO"

    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const-string v0, "ARGUMENTS_LOWRES_IMAGE_URL"

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->l:I

    .line 79
    iget v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->m:I

    .line 81
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance p2, Lcom/viafree/android/common/fragments/-$$Lambda$VideoImageFragment$4s6o4VHaqNNByhckmDvzboQyQ8U;

    invoke-direct {p2, p0}, Lcom/viafree/android/common/fragments/-$$Lambda$VideoImageFragment$4s6o4VHaqNNByhckmDvzboQyQ8U;-><init>(Lcom/viafree/android/common/fragments/VideoImageFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/fragments/VideoImageFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 7

    .line 141
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->d:Lcom/viafree/android/common/f/a;

    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p1

    .line 145
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v6, 0x0

    .line 148
    iget-boolean p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->o:Z

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/viafree/android/common/a/b;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-direct {v0, p1, v6, v1}, Lcom/viafree/android/common/a/b;-><init>(Landroid/widget/ProgressBar;II)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->o:Z

    .line 152
    new-instance v0, Lcom/viafree/android/common/a/a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    const v3, 0x7f0b0410

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    new-array v5, p1, [Landroid/view/View;

    const/4 p1, 0x0

    aput-object v4, v5, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/common/a/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;I)V

    .line 153
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700e2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/viafree/android/common/a/a;->a(F)V

    .line 154
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0091

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttach(Landroid/content/Context;)V

    .line 93
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment$a;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lcom/viafree/android/common/fragments/VideoImageFragment$a;

    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->i:Lcom/viafree/android/common/fragments/VideoImageFragment$a;

    return-void

    .line 94
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

    const-class v1, Lcom/viafree/android/common/fragments/VideoImageFragment$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetach()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/viafree/android/common/d;->onDetach()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->i:Lcom/viafree/android/common/fragments/VideoImageFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 202
    invoke-super {p0}, Lcom/viafree/android/common/d;->onPause()V

    .line 203
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment;->k:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
