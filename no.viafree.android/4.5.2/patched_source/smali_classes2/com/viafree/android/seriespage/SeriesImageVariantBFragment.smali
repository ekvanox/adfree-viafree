.class public final Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesImageVariantBFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;


# instance fields
.field protected continueWatchingEpisodeImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0190
    .end annotation
.end field

.field protected continueWatchingTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0195
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field protected nextEpisodeProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0199
    .end annotation
.end field

.field protected nextEpisodeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0197
    .end annotation
.end field

.field protected nextEpisodeWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0196
    .end annotation
.end field

.field private o:Lcom/viafree/android/common/data/rest/dto/b;

.field private p:Lcom/viafree/android/seriespage/SeriesViewModel;

.field protected playBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b019a
    .end annotation
.end field

.field private q:Ljava/util/HashMap;

.field protected seriesImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0193
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->r:Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication().resources"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->l:I

    .line 3
    iget v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->m:I

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->o:Lcom/viafree/android/common/data/rest/dto/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->h()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->l:I

    iget v3, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->m:I

    invoke-static {v0, v2, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->seriesImageView:Landroid/widget/ImageView;

    const-string v3, "seriesImageView"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/common/data/rest/dto/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->o:Lcom/viafree/android/common/data/rest/dto/b;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity!!.window"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activity!!.window.decorView"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    const v3, 0x3fe38e39

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 53
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1, v0, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    const-string v2, "continueWatchingEpisodeImage"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/StreamProgress;)V
    .locals 10

    .line 56
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->a()Ljava/lang/Long;

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

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v7, v0

    .line 59
    iget-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->k:Z

    const-string v0, "nextEpisodeProgress"

    const/4 v1, 0x0

    if-nez p1, :cond_a

    const/4 p1, 0x3

    new-array v6, p1, [Landroid/view/View;

    const/4 p1, 0x0

    .line 60
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    aput-object v2, v6, p1

    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    aput-object p1, v6, v9

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_7

    aput-object v2, v6, p1

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const v2, 0x7f0700ed

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 62
    new-instance p1, Lcom/viafree/android/s/k/a;

    .line 63
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 64
    iget-object v4, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->playBtn:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 65
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_2

    move-object v2, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/s/k/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;IF)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "playBtn"

    .line 68
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "continueWatchingOverlay"

    .line 69
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object p1, v1

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iput-boolean v9, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->k:Z

    goto :goto_3

    :cond_6
    const-string p1, "nextEpisodeWrapper"

    .line 72
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_7
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "nextEpisodeText"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "continueWatchingTitle"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_a
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_d

    new-instance v2, Lcom/viafree/android/s/k/b;

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-direct {v2, p1, v7, v0}, Lcom/viafree/android/s/k/b;-><init>(Landroid/widget/ProgressBar;II)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    return-void

    :cond_b
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->o:Lcom/viafree/android/common/data/rest/dto/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lg/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lg/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->n:Ljava/util/List;

    return-void
.end method

.method private final a(Lg/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v2, "mUserService"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    const-string v2, "continueWatchingEpisodeImage"

    const-string v3, "continueWatchingOverlay"

    const-string v4, "nextEpisodeWrapper"

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->J()V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 26
    invoke-virtual {p1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 27
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    const-string v3, "nextEpisodeText"

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/viafree/android/s/p/m;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p1, v3}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->playBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;

    invoke-direct {v1, p0, v0, v2}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lcom/viafree/android/common/data/rest/dto/StreamProgress;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0, v2}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lcom/viafree/android/common/data/rest/dto/StreamProgress;)V

    return-void

    :cond_8
    const-string p1, "playBtn"

    .line 34
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    .line 38
    :cond_c
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    .line 39
    :cond_d
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_e
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_f
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->J()V

    return-void

    .line 46
    :cond_11
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_12
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_13
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p1, "viewModel"

    .line 49
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/common/statistics/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->J()V

    return-void
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0116

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesImageVariantBFragment"

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const-string v1, "ARG_LOW_RES_IMG"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b00f3

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00f2

    :goto_0
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView!!.findViewById(overlayResId)"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    .line 8
    iget p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->l:I

    iget v1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->m:I

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->seriesImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v3, 0x7f08024f

    invoke-static {p2, p1, v1, v2, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 10
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesViewModel;

    const-string p2, "viewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->n()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V

    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    :cond_1
    invoke-static {p2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {p2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-static {p2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    :cond_5
    const-string p1, "seriesImageView"

    .line 16
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 18
    :cond_7
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->I()V

    return-void
.end method
