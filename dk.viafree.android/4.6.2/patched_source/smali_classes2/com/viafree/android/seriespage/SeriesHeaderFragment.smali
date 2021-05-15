.class public final Lcom/viafree/android/seriespage/SeriesHeaderFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesHeaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;
    }
.end annotation


# instance fields
.field protected channelLogoView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b037a
    .end annotation
.end field

.field protected favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b037f
    .end annotation
.end field

.field protected seasonContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0369
    .end annotation
.end field

.field protected seasonDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01cd
    .end annotation
.end field

.field protected seasonRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0386
    .end annotation
.end field

.field protected seasonSpacer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0385
    .end annotation
.end field

.field protected seasonsTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0384
    .end annotation
.end field

.field protected sponsorLogo:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d8
    .end annotation
.end field

.field protected themeLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01d9
    .end annotation
.end field

.field protected titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0388
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$a;-><init>(Lh/v/d/g;)V

    return-void
.end method
