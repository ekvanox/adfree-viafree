.class Landroid/support/v17/leanback/widget/aj;
.super Ljava/lang/Object;
.source "ItemAlignmentFacetHelper.java"


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/aj;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static a(Landroid/view/View;Landroid/support/v17/leanback/widget/ai$a;I)I
    .locals 7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/GridLayoutManager$b;

    .line 39
    iget v1, p1, Landroid/support/v17/leanback/widget/ai$a;->a:I

    if-eqz v1, :cond_0

    .line 40
    iget v1, p1, Landroid/support/v17/leanback/widget/ai$a;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    .line 45
    :cond_1
    iget v2, p1, Landroid/support/v17/leanback/widget/ai$a;->c:I

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_c

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    if-ne v1, p0, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    sub-int/2addr p2, v2

    .line 50
    iget-boolean v2, p1, Landroid/support/v17/leanback/widget/ai$a;->e:Z

    if-eqz v2, :cond_4

    .line 51
    iget v2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_1

    .line 53
    :cond_3
    iget v2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    .line 57
    :cond_4
    :goto_1
    iget v2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    if-ne v1, p0, :cond_5

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    iget p1, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    sub-int/2addr p2, p1

    :cond_6
    if-eq p0, v1, :cond_12

    .line 62
    sget-object p1, Landroid/support/v17/leanback/widget/aj;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    sget-object p0, Landroid/support/v17/leanback/widget/aj;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d()I

    move-result p1

    add-int p2, p0, p1

    goto/16 :goto_9

    .line 67
    :cond_7
    iget-boolean p2, p1, Landroid/support/v17/leanback/widget/ai$a;->e:Z

    if-eqz p2, :cond_9

    .line 68
    iget p2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_8

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_3

    .line 70
    :cond_8
    iget p2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_9

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 74
    :cond_9
    :goto_3
    iget p2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_b

    if-ne v1, p0, :cond_a

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->d(Landroid/view/View;)I

    move-result p2

    goto :goto_4

    .line 76
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    iget p1, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    move p2, v2

    goto :goto_5

    :cond_b
    move p2, v2

    :goto_5
    if-eq p0, v1, :cond_12

    .line 79
    sget-object p1, Landroid/support/v17/leanback/widget/aj;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    sget-object p0, Landroid/support/v17/leanback/widget/aj;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->c()I

    move-result p1

    sub-int p2, p0, p1

    goto :goto_9

    .line 85
    :cond_c
    iget-boolean p2, p1, Landroid/support/v17/leanback/widget/ai$a;->e:Z

    if-eqz p2, :cond_e

    .line 86
    iget p2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_d

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_6

    .line 88
    :cond_d
    iget p2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_e

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 92
    :cond_e
    :goto_6
    iget p2, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_10

    if-ne v1, p0, :cond_f

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_7
    int-to-float p2, p2

    iget v3, p1, Landroid/support/v17/leanback/widget/ai$a;->d:F

    mul-float p2, p2, v3

    div-float/2addr p2, v5

    float-to-int p2, p2

    add-int/2addr v2, p2

    :cond_10
    if-eq p0, v1, :cond_11

    .line 97
    sget-object p2, Landroid/support/v17/leanback/widget/aj;->a:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 98
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 99
    sget-object p0, Landroid/support/v17/leanback/widget/aj;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$b;->e()I

    move-result p2

    sub-int/2addr p0, p2

    move p2, p0

    goto :goto_8

    :cond_11
    move p2, v2

    .line 101
    :goto_8
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ai$a;->e()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p2, p0

    :cond_12
    :goto_9
    return p2
.end method
