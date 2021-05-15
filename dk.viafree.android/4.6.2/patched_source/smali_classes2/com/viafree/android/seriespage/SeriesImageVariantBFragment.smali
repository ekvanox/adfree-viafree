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
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01cc
    .end annotation
.end field

.field protected continueWatchingTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d1
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Z

.field private final l:I

.field public labelTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b022b
    .end annotation
.end field

.field private final m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field protected nextEpisodeProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d5
    .end annotation
.end field

.field protected nextEpisodeText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d3
    .end annotation
.end field

.field protected nextEpisodeWrapper:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d2
    .end annotation
.end field

.field private o:Lcom/viafree/viafreeandroidutility/dto/b;

.field private p:Lcom/viafree/android/seriespage/e;

.field protected playBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d6
    .end annotation
.end field

.field private q:Ljava/util/HashMap;

.field protected seriesImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01cf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$a;-><init>(Lh/v/d/g;)V

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

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication().resources"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->o:Lcom/viafree/viafreeandroidutility/dto/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/b;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->e()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->l:I

    iget v3, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->m:I

    invoke-static {v0, v2, v3}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->seriesImageView:Landroid/widget/ImageView;

    const-string v3, "seriesImageView"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final L()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->o:Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->k()Lcom/viafree/viafreeandroidutility/dto/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/viafree/android/s/p/k;->a(Lcom/viafree/viafreeandroidutility/dto/w;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/n;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/viafreeandroidutility/dto/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->o:Lcom/viafree/viafreeandroidutility/dto/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->o:Lcom/viafree/viafreeandroidutility/dto/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lh/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lh/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->n:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 4

    .line 51
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07010c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity!!.window"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activity!!.window.decorView"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    const v3, 0x3fe38e39

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 54
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1, v0, v2}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    const-string v2, "continueWatchingEpisodeImage"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_4
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V
    .locals 10

    .line 57
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->a()Ljava/lang/Long;

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

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v7, v0

    .line 60
    iget-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->k:Z

    const-string v0, "nextEpisodeProgress"

    const/4 v1, 0x0

    if-nez p1, :cond_a

    const/4 p1, 0x3

    new-array v6, p1, [Landroid/view/View;

    const/4 p1, 0x0

    .line 61
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

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const v2, 0x7f070109

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 63
    new-instance p1, Lcom/viafree/android/s/k/a;

    .line 64
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 65
    iget-object v4, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->playBtn:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 66
    iget-object v5, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_2

    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/s/k/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;IF)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "playBtn"

    .line 69
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "continueWatchingOverlay"

    .line 70
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object p1, v1

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    iput-boolean v9, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->k:Z

    goto :goto_3

    :cond_6
    const-string p1, "nextEpisodeWrapper"

    .line 73
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_7
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "nextEpisodeText"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "continueWatchingTitle"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 75
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
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lh/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lh/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/viafree/android/seriespage/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    const-string v2, "mUserService"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    const-string v2, "continueWatchingEpisodeImage"

    const-string v3, "continueWatchingOverlay"

    const-string v4, "nextEpisodeWrapper"

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lh/k;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lh/k;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->labelTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->K()V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lh/k;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 27
    invoke-virtual {p1}, Lh/k;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 28
    iget-object v6, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lh/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    const-string v3, "nextEpisodeText"

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/viafree/android/s/p/k;->g(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeText:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p1, v2}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    :goto_3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->playBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;

    invoke-direct {v1, p0, v0, v5}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0, v5}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->a(Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V

    return-void

    :cond_9
    const-string p1, "playBtn"

    .line 35
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    invoke-static {v4}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_c
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    .line 39
    :cond_d
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1

    .line 40
    :cond_e
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_f
    invoke-static {v4}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_10
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->K()V

    return-void

    .line 47
    :cond_12
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_13
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_14
    invoke-static {v4}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p1, "viewModel"

    .line 50
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

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
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->K()V

    return-void
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->L()V

    return-void
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e011a

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesImageVariantBFragment"

    return-object v0
.end method

.method public J()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const-string v1, "ARG_LOW_RES_IMG"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0127

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0126

    :goto_0
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView!!.findViewById(overlayResId)"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->j:Landroid/view/View;

    .line 8
    iget p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->l:I

    iget v1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->m:I

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->seriesImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v3, 0x7f080265

    invoke-static {p2, p1, v1, v2, v3}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/e;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/e;

    .line 10
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/e;

    const-string p2, "viewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->p:Lcom/viafree/android/seriespage/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_1
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0

    :cond_5
    const-string p1, "seriesImageView"

    .line 16
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0

    .line 18
    :cond_7
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesImageVariantBFragment;->J()V

    return-void
.end method
