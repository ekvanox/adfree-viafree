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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b033b

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->titleView:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b032d

    const-string v2, "field \'channelLogoView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->channelLogoView:Landroid/widget/ImageView;

    .line 5
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b0332

    const-string v2, "field \'favouriteToggle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0191

    const-string v2, "field \'seasonDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b019d

    const-string v2, "field \'themeLogo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->themeLogo:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b019c

    const-string v2, "field \'sponsorLogo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    .line 9
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b031d

    const-string v2, "field \'seasonContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonContainer:Landroid/view/ViewGroup;

    .line 10
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0339

    const-string v2, "field \'seasonRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0337

    const-string v2, "field \'seasonsTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonsTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0338

    const-string v1, "field \'seasonSpacer\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonSpacer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->titleView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->channelLogoView:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->favouriteToggle:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonDescription:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->themeLogo:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->sponsorLogo:Landroid/view/ViewGroup;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonContainer:Landroid/view/ViewGroup;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonsTitle:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->seasonSpacer:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
