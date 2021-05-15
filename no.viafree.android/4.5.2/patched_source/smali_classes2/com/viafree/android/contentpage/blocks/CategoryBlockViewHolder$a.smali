.class public final Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "CategoryBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->a:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->a:Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder;->c()Lcom/viafree/android/contentpage/adapters/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/adapters/d;->getItemCount()I

    move-result p3

    const-string p4, "rootView.context"

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07004b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/CategoryBlockViewHolder$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700a6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
