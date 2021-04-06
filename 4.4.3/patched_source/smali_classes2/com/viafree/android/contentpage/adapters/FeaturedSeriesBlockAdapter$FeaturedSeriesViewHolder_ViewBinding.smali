.class public final Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;

    const-string v0, "field \'channelLogoImageView\'"

    .line 23
    const-class v1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const v2, 0x7f0b00b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->channelLogoImageView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const-string v0, "field \'seriesImageView\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b017e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesImageView:Landroid/widget/ImageView;

    const-string v0, "field \'seriesTitleTextView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0364

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesTitleTextView:Landroid/widget/TextView;

    const-string v0, "field \'seriesSubTitleTextView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0361

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesSubTitleTextView:Landroid/widget/TextView;

    const-string v0, "field \'newSeasonTextView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b02c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->newSeasonTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->channelLogoImageView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesImageView:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesTitleTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesSubTitleTextView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->newSeasonTextView:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
