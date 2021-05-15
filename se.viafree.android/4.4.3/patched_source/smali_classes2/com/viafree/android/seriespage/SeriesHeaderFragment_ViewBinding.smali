.class public final Lcom/viafree/android/seriespage/SeriesHeaderFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    const-string v0, "field \'titleView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0362

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->titleView:Landroid/widget/TextView;

    const-string v0, "field \'channelLogoView\'"

    .line 26
    const-class v1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const v2, 0x7f0b0354

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->channelLogoView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const-string v0, "field \'favouriteToggle\'"

    .line 27
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b0359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "field \'seasonDescription\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0194

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    const-string v0, "field \'themeLogo\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b01b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->themeLogo:Landroid/widget/ImageView;

    const-string v0, "field \'sponsorLogo\'"

    .line 30
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b01b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    const-string v0, "field \'seasonContainer\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0344

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'seasonRecyclerView\'"

    .line 32
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0360

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'seasonsTitle\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b035e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonsTitle:Landroid/widget/TextView;

    const-string v0, "field \'seasonSpacer\'"

    const v1, 0x7f0b035f

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonSpacer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->titleView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->channelLogoView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    .line 45
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->themeLogo:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonContainer:Landroid/view/ViewGroup;

    .line 50
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonsTitle:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonSpacer:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
