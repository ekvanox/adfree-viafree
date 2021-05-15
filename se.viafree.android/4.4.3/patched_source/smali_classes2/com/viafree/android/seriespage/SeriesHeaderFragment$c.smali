.class public final Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SeriesHeaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 73
    iget-object p3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {p3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/viafree/android/seriespage/a;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-ne p2, p3, :cond_1

    .line 74
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07004b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {p2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
