.class public final Landroid/support/v17/leanback/widget/be$a;
.super Landroid/support/v17/leanback/widget/aw$a;
.source "RecyclerViewParallax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F


# virtual methods
.method a(Landroid/support/v17/leanback/widget/be;)V
    .locals 6

    .line 148
    iget-object v0, p1, Landroid/support/v17/leanback/widget/be;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 149
    :cond_0
    iget v1, p0, Landroid/support/v17/leanback/widget/be$a;->a:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_4

    const v1, 0x7fffffff

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 159
    iget v2, p0, Landroid/support/v17/leanback/widget/be$a;->a:I

    if-ge v0, v2, :cond_2

    .line 160
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/be$a;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/be;->a(II)V

    goto/16 :goto_3

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/be$a;->a()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/be;->a(II)V

    goto/16 :goto_3

    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/be$a;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/be;->a(II)V

    return-void

    .line 165
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Landroid/support/v17/leanback/widget/be$a;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 170
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAnimating()Z

    move-result v5

    if-nez v5, :cond_7

    .line 182
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v2, v5

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    .line 185
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_8
    float-to-int v0, v2

    float-to-int v1, v4

    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    iget-boolean v0, p1, Landroid/support/v17/leanback/widget/be;->d:Z

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/be$a;->a()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v17/leanback/widget/be$a;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/be$a;->d:F

    .line 190
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/be;->a(II)V

    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/be$a;->a()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v17/leanback/widget/be$a;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v17/leanback/widget/be$a;->d:F

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/be;->a(II)V

    :goto_3
    return-void
.end method
