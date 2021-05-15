.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;
.super Ljava/lang/Object;
.source "FeatureBoxBlockViewHolder.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    const v1, 0x3fffffff    # 1.9999999f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$b;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
