.class public final Lcom/viafree/android/seriespage/SeriesHeaderFragment;
.super Lcom/viafree/android/common/d;
.source "SeriesHeaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;


# instance fields
.field protected channelLogoView:Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0354
    .end annotation
.end field

.field protected favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0359
    .end annotation
.end field

.field private i:Lcom/viafree/android/seriespage/a;

.field private j:Z

.field private k:Lcom/viafree/android/seriespage/SeriesViewModel;

.field private l:Ljava/util/HashMap;

.field protected seasonContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0344
    .end annotation
.end field

.field protected seasonDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0194
    .end annotation
.end field

.field protected seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0360
    .end annotation
.end field

.field protected seasonSpacer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b035f
    .end annotation
.end field

.field protected seasonsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b035e
    .end annotation
.end field

.field protected sponsorLogo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01b7
    .end annotation
.end field

.field protected themeLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b01b9
    .end annotation
.end field

.field protected titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0362
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->i:Lcom/viafree/android/seriespage/a;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "sponsorLogo"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 219
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "sponsorLogo"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Z

    return-void
.end method

.method private final a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 3

    .line 207
    new-instance v0, Lcom/viafree/android/formatpage/a;

    invoke-direct {v0}, Lcom/viafree/android/formatpage/a;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Lcom/viafree/android/formatpage/a;)V

    check-cast v2, Lcom/viafree/android/formatpage/b$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/formatpage/a;->a(Landroid/app/Activity;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/formatpage/b$a;)V

    return-void
.end method

.method private final a(Ljava/lang/Long;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/u;",
            ">;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/viafree/android/seriespage/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 158
    :goto_0
    new-instance p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$j;

    invoke-direct {p1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$j;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast p1, Lcom/viafree/android/seriespage/a$a;

    .line 157
    invoke-direct {v0, v1, v2, p1}, Lcom/viafree/android/seriespage/a;-><init>(JLcom/viafree/android/seriespage/a$a;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->i:Lcom/viafree/android/seriespage/a;

    .line 163
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string v0, "seasonRecyclerView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->i:Lcom/viafree/android/seriespage/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 165
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->i:Lcom/viafree/android/seriespage/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/viafree/android/seriespage/a;->a(Ljava/util/List;)V

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->i:Lcom/viafree/android/seriespage/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonsTitle:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "seasonsTitle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ge p1, v2, :cond_5

    const/16 v3, 0x8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v3, "seasonRecyclerView"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    if-ge p1, v2, :cond_7

    const/16 v3, 0x8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonSpacer:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v3, "seasonSpacer"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    if-ge p1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->i:Lcom/viafree/android/seriespage/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/a;->a()I

    move-result p2

    :cond_a
    sub-int/2addr p1, v2

    if-le v2, p2, :cond_b

    goto :goto_5

    :cond_b
    if-lt p1, p2, :cond_d

    .line 173
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_c

    const-string v0, "seasonRecyclerView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p2, "seasonDescription"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "seasonDescription"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_3

    const-string p1, " \n"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f06010c

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    const-string v4, "context!!"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/support/v4/a/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 198
    new-instance v2, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_5

    if-lez p1, :cond_5

    .line 200
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p2, "seasonDescription"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "favouriteToggle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    const-string v1, "favouriteToggle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 226
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    const-string v1, "favouriteToggle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 227
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    const-string v1, "favouriteToggle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSelected(Z)V

    if-eqz p1, :cond_5

    .line 228
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Z

    if-eqz v0, :cond_4

    const v0, 0x7f12015e

    goto :goto_0

    :cond_4
    const v0, 0x7f12015d

    goto :goto_0

    :cond_5
    const v0, 0x7f12015f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (selected) if (isFavo\u2026ttie_favorite_unselected)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 229
    iget-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Z

    if-eqz p1, :cond_9

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_7

    const-string v1, "favouriteToggle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_8

    const-string v0, "favouriteToggle"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_9
    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 134
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->l()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$f;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 140
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_2

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->n()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 144
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_3

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->p()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$h;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$h;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 150
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-nez v0, :cond_4

    const-string v2, "viewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->q()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/TextView;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 70
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p2, "seasonRecyclerView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 81
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string p2, "seasonRecyclerView"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 83
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_3

    const-string p2, "favouriteToggle"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k()V

    return-void
.end method

.method protected final b()Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->channelLogoView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    if-nez v0, :cond_0

    const-string v1, "channelLogoView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final c()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "favouriteToggle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->themeLogo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "themeLogo"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesHeaderFragment"

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e008b

    return v0
.end method

.method protected final g()Landroid/view/ViewGroup;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "seasonContainer"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final h()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "seasonRecyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j()V

    return-void
.end method
