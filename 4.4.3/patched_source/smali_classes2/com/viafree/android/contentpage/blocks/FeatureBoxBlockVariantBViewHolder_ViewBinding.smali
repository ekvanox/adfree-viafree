.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FeatureBoxBlockVariantBViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    const-string v0, "field \'blockRecyclerView\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0068

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'tabsView\'"

    .line 23
    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f0b0120

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p1, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    .line 32
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->blockRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iput-object v1, v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
