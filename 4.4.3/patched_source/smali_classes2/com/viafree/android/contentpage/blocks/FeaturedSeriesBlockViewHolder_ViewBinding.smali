.class public final Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FeaturedSeriesBlockViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    const-string v0, "field \'blockRecyclerView\'"

    .line 24
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0068

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'tabsView\'"

    .line 25
    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f0b0120

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    const-string v0, "field \'titleTextView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b03d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->titleTextView:Landroid/widget/TextView;

    const-string v0, "field \'channelLogoImageView\'"

    .line 27
    const-class v1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const v2, 0x7f0b00b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object p2, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->channelLogoImageView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->channelLogoImageView:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
