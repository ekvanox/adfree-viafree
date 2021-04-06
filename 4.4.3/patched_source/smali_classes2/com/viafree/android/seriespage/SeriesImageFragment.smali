.class public final Lcom/viafree/android/seriespage/SeriesImageFragment;
.super Lcom/viafree/android/common/d;
.source "SeriesImageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesImageFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/seriespage/SeriesImageFragment$a;


# instance fields
.field protected continueWatchingEpisodeImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0193
    .end annotation
.end field

.field protected continueWatchingTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01a6
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Z

.field private final k:I

.field private final l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/viafree/android/common/data/rest/dto/b;

.field protected nextEpisodeProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01ad
    .end annotation
.end field

.field protected nextEpisodeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01ab
    .end annotation
.end field

.field protected nextEpisodeWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01a7
    .end annotation
.end field

.field private o:Ljava/util/HashMap;

.field protected oneOffPlayButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02dc
    .end annotation
.end field

.field protected playBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01ae
    .end annotation
.end field

.field protected seriesImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01a4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesImageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesImageFragment$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->a:Lcom/viafree/android/seriespage/SeriesImageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    .line 55
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication().resources"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->k:I

    .line 56
    iget v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/data/rest/dto/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/b;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 3

    .line 173
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity!!.window"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity!!.window.decorView"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 179
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "continueWatchingEpisodeImage"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v2, "continueWatchingEpisodeImage"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/StreamProgress;)V
    .locals 8

    .line 186
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 187
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    :goto_1
    long-to-double v0, v0

    long-to-double v2, v2

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v7, v0

    .line 190
    iget-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->j:Z

    if-nez p1, :cond_9

    const/4 p1, 0x3

    .line 191
    new-array v6, p1, [Landroid/view/View;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingTitle:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "continueWatchingTitle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    aput-object v0, v6, p1

    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "nextEpisodeText"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-nez v1, :cond_4

    const-string v2, "nextEpisodeProgress"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Landroid/view/View;

    aput-object v1, v6, p1

    .line 192
    new-instance p1, Lcom/viafree/android/common/a/a;

    .line 193
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->i:Landroid/view/View;

    if-nez v3, :cond_5

    const-string v1, "continueWatchingOverlay"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->playBtn:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string v2, "playBtn"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 195
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-nez v5, :cond_7

    const-string v1, "nextEpisodeProgress"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    move-object v2, p1

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/common/a/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;I)V

    .line 199
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    const-string v2, "nextEpisodeWrapper"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    iput-boolean v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->j:Z

    goto :goto_2

    .line 202
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-nez p1, :cond_a

    const-string v0, "nextEpisodeProgress"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/viafree/android/common/a/b;

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-nez v1, :cond_b

    const-string v2, "nextEpisodeProgress"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-nez v2, :cond_c

    const-string v3, "nextEpisodeProgress"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-direct {v0, v1, v7, v2}, Lcom/viafree/android/common/a/b;-><init>(Landroid/widget/ProgressBar;II)V

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageFragment;Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageFragment;Ld/d;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Ld/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageFragment;Ljava/util/List;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->m:Ljava/util/List;

    return-void
.end method

.method private final a(Ld/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->d:Lcom/viafree/android/common/f/a;

    const-string v1, "mUserService"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ld/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ld/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->oneOffPlayButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v4, "oneOffPlayButton"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->i:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "continueWatchingOverlay"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v2, "nextEpisodeWrapper"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v2, "continueWatchingEpisodeImage"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->c()V

    .line 135
    :cond_5
    invoke-virtual {p1}, Ld/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_6
    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 136
    invoke-virtual {p1}, Ld/d;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_7
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 138
    iget-object v4, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    const-string v5, "nextEpisodeWrapper"

    invoke-static {v5}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    invoke-virtual {p1}, Ld/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/viafree/android/common/e/g;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p1

    if-eq p1, v1, :cond_9

    goto :goto_0

    .line 142
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-nez p1, :cond_a

    const-string v1, "nextEpisodeText"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 140
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-nez p1, :cond_c

    const-string v1, "nextEpisodeText"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->playBtn:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    const-string v1, "playBtn"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageFragment$f;

    invoke-direct {v1, p0, v0, v2}, Lcom/viafree/android/seriespage/SeriesImageFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesImageFragment;Lcom/viafree/android/common/data/rest/dto/StreamProgress;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-direct {p0, v2}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Lcom/viafree/android/common/data/rest/dto/StreamProgress;)V

    return-void

    .line 119
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    const-string v4, "nextEpisodeWrapper"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->i:Landroid/view/View;

    if-nez v0, :cond_11

    const-string v4, "continueWatchingOverlay"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    const-string v4, "continueWatchingEpisodeImage"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-virtual {p1}, Ld/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lcom/viafree/android/common/e/g;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p1

    if-ne p1, v1, :cond_14

    .line 123
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->oneOffPlayButton:Landroid/widget/ImageView;

    if-nez p1, :cond_13

    const-string v0, "oneOffPlayButton"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_14
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesImageFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesImageFragment;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->n:Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->m()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->c()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->k:I

    iget v2, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->l:I

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->seriesImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "seriesImageView"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->seriesImageView:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v3, "seriesImageView"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesImageFragment;)Landroid/view/View;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->i:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "continueWatchingOverlay"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/viafree/android/seriespage/SeriesImageFragment;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method


# virtual methods
.method protected final a()Landroid/widget/ImageView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->oneOffPlayButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "oneOffPlayButton"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string v0, "ARG_LOW_RES_IMG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b00f2

    goto :goto_0

    :cond_1
    const v0, 0x7f0b00f1

    :goto_0
    if-nez p1, :cond_2

    .line 69
    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView!!.findViewById(overlayResId)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->i:Landroid/view/View;

    .line 71
    iget p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->k:I

    iget v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->l:I

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->seriesImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v2, "seriesImageView"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f08026a

    invoke-static {p2, p1, v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 75
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageFragment$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesImageFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p2, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 80
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->i()Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesImageFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p2, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 86
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->o()Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageFragment$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesImageFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p2, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 90
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesImageFragment$e;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesImageFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V

    check-cast p2, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, p2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesImageFragment"

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0123

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment;->b()V

    return-void
.end method
