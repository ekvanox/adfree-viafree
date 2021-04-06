.class public final Lcom/viafree/android/common/custom_views/CustomScrollView$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/custom_views/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/viafree/android/common/custom_views/CustomScrollView;

.field final synthetic g:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/common/custom_views/CustomScrollView;Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->b:Lcom/viafree/android/common/custom_views/CustomScrollView;

    iput-object p3, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->g:Landroid/content/res/TypedArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->b:Lcom/viafree/android/common/custom_views/CustomScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->b:Lcom/viafree/android/common/custom_views/CustomScrollView;

    const v3, 0x7f0b024e

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.info_scroll_view_content)"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->g:Landroid/content/res/TypedArray;

    iget-object v4, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->b:Lcom/viafree/android/common/custom_views/CustomScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const-string v5, "child"

    invoke-static {v0, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    int-to-float v2, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->b:Lcom/viafree/android/common/custom_views/CustomScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->b:Lcom/viafree/android/common/custom_views/CustomScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->b:Lcom/viafree/android/common/custom_views/CustomScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomScrollView$a;->g:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
