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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0088

    const-string v2, "field \'blockRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0b0157

    const-string v2, "field \'tabsView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b03f4

    const-string v2, "field \'titleTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b00e2

    const-string v2, "field \'channelLogoImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->channelLogoImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->blockRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->tabsView:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeaturedSeriesBlockViewHolder;->channelLogoImageView:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
