.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;
.super Ljava/lang/Object;
.source "FeatureBoxBlockVariantBViewHolder.kt"

# interfaces
.implements Landroid/support/design/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/u/d/n;

.field final synthetic b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;


# direct methods
.method constructor <init>(Lg/u/d/n;Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->a:Lg/u/d/n;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->a:Lg/u/d/n;

    iget v2, v1, Lg/u/d/n;->b:I

    if-ne v0, v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->c()I

    move-result v0

    iput v0, v1, Lg/u/d/n;->b:I

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0
.end method
