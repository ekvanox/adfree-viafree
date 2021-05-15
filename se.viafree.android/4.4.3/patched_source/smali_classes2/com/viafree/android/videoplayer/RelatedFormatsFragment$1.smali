.class Lcom/viafree/android/videoplayer/RelatedFormatsFragment$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "RelatedFormatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/RelatedFormatsFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$1;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 68
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment$1;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
