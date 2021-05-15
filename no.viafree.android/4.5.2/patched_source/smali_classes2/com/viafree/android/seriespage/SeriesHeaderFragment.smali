.class public final Lcom/viafree/android/seriespage/SeriesHeaderFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesHeaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;


# instance fields
.field protected channelLogoView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b032d
    .end annotation
.end field

.field protected favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0332
    .end annotation
.end field

.field private j:Lcom/viafree/android/seriespage/a;

.field private k:Z

.field private l:Lcom/viafree/android/seriespage/SeriesViewModel;

.field private m:Ljava/util/HashMap;

.field protected seasonContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b031d
    .end annotation
.end field

.field protected seasonDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0191
    .end annotation
.end field

.field protected seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0339
    .end annotation
.end field

.field protected seasonSpacer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0338
    .end annotation
.end field

.field protected seasonsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0337
    .end annotation
.end field

.field protected sponsorLogo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b019c
    .end annotation
.end field

.field protected themeLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b019d
    .end annotation
.end field

.field protected titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b033b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->n:Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Lcom/viafree/android/seriespage/SeriesViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->s()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderFragment$f;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->l()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$g;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->u()Landroid/arch/lifecycle/l;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderFragment$h;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$h;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->w()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$i;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/common/statistics/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "sponsorLogo"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Z

    return-void
.end method

.method private final a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/viafree/android/formatpage/b;

    invoke-direct {v0}, Lcom/viafree/android/formatpage/b;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Lcom/viafree/android/formatpage/b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/viafree/android/formatpage/b;->a(Landroid/app/Activity;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/formatpage/c$a;)V

    return-void
.end method

.method private final a(Ljava/lang/Long;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/u;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/viafree/android/seriespage/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 17
    :goto_0
    new-instance p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$j;

    invoke-direct {p1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$j;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/viafree/android/seriespage/a;-><init>(JLcom/viafree/android/seriespage/a$a;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Lcom/viafree/android/seriespage/a;

    .line 19
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "seasonRecyclerView"

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Lcom/viafree/android/seriespage/a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Lcom/viafree/android/seriespage/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/viafree/android/seriespage/a;->a(Ljava/util/List;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Lcom/viafree/android/seriespage/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/a;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonsTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge p1, v4, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_b

    if-ge p1, v4, :cond_4

    const/16 v5, 0x8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonSpacer:Landroid/view/View;

    if-eqz v2, :cond_a

    if-ge p1, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Lcom/viafree/android/seriespage/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/a;->a()I

    move-result p2

    :cond_6
    if-le v4, p2, :cond_7

    goto :goto_5

    :cond_7
    if-le p1, p2, :cond_9

    .line 26
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    return-void

    :cond_a
    const-string p1, "seasonSpacer"

    .line 27
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "seasonsTitle"

    .line 29
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_d
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "favouriteToggle"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120160

    goto :goto_0

    :cond_0
    const v0, 0x7f12015f

    goto :goto_0

    :cond_1
    const v0, 0x7f120161

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "if (selected) if (isFavo\u2026ttie_favorite_unselected)"

    invoke-static {v0, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k:Z

    if-eqz p1, :cond_8

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    return-void

    .line 15
    :cond_9
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->j:Lcom/viafree/android/seriespage/a;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "seasonDescription"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, -0x1

    if-nez p1, :cond_2

    const-string p1, " \n"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f06010a

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "context!!"

    invoke-static {v5, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {p2, v4, v5}, La/b/k/a/f/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 13
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v3, :cond_3

    if-lez p1, :cond_3

    .line 14
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {v4, v0, v3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0, v3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2

    .line 18
    :cond_6
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Lcom/viafree/android/seriespage/SeriesViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0083

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesHeaderFragment"

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final J()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->channelLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelLogoView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final K()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favouriteToggle"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final L()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seasonContainer"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final M()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seasonRecyclerView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final N()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->themeLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeLogo"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final O()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->l:Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "seasonRecyclerView"

    if-eqz p1, :cond_2

    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->P()V

    return-void

    :cond_0
    const-string p1, "favouriteToggle"

    .line 12
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->I()V

    return-void
.end method
