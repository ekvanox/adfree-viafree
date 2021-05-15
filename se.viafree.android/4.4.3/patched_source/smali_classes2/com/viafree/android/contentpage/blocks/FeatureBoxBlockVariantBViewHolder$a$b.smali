.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;
.super Ljava/lang/Object;
.source "FeatureBoxBlockVariantBViewHolder.kt"

# interfaces
.implements Landroid/support/design/widget/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/h$a;

.field final synthetic b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;


# direct methods
.method constructor <init>(Ld/e/b/h$a;Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->a:Ld/e/b/h$a;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->a:Ld/e/b/h$a;

    iget v1, v1, Ld/e/b/h$a;->a:I

    if-ne v0, v1, :cond_2

    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->a:Ld/e/b/h$a;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result v1

    iput v1, v0, Ld/e/b/h$a;->a:I

    .line 93
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$b;->b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$f;)V
    .locals 0

    return-void
.end method
