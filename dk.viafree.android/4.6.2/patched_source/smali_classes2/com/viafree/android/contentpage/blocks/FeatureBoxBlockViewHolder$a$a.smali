.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "FeatureBoxBlockViewHolder.kt"


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
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$a;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$a;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$a;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder$a$a;->a:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockViewHolder;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method
