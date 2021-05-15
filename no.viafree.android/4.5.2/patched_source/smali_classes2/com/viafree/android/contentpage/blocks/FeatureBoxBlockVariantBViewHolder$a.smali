.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;
.super Ljava/lang/Object;
.source "FeatureBoxBlockVariantBViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e005c

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026                   false)"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    .line 2
    new-instance p1, Lg/u/d/n;

    invoke-direct {p1}, Lg/u/d/n;-><init>()V

    iput v2, p1, Lg/u/d/n;->b:I

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;

    invoke-direct {v1, p1, v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;-><init>(Lg/u/d/n;Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object p2, v0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;

    invoke-direct {v1, p1, v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;-><init>(Lg/u/d/n;Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    .line 5
    :cond_0
    new-instance p1, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
