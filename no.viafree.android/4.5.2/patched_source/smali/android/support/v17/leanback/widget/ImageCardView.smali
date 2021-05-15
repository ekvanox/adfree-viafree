.class public Landroid/support/v17/leanback/widget/ImageCardView;
.super Landroid/support/v17/leanback/widget/BaseCardView;
.source "ImageCardView.java"


# instance fields
.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Z

.field z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p1, La/b/j/a/l;->Widget_Leanback_ImageCardView:I

    invoke-direct {p0, p2, p3, p1}, Landroid/support/v17/leanback/widget/ImageCardView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, La/b/j/a/i;->lb_image_card_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La/b/j/a/m;->lbImageCardView:[I

    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, La/b/j/a/m;->lbImageCardView_lbImageCardViewType:I

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, p2, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x8

    if-nez v5, :cond_4

    and-int/2addr p2, v7

    if-ne p2, v7, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 8
    :goto_4
    sget v8, La/b/j/a/g;->main_image:I

    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    .line 9
    iget-object v8, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_5

    .line 10
    iget-object v8, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v6, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    new-array v0, v0, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v0, p3

    const-string v8, "alpha"

    invoke-static {v6, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v8, 0x10e0000

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v8, v6

    .line 14
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    sget v0, La/b/j/a/g;->info_field:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 16
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 18
    sget v0, La/b/j/a/i;->lb_image_card_view_themed_title:I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 20
    sget v0, La/b/j/a/i;->lb_image_card_view_themed_content:I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    if-nez v5, :cond_9

    if-eqz p2, :cond_b

    .line 22
    :cond_9
    sget v0, La/b/j/a/i;->lb_image_card_view_themed_badge_right:I

    if-eqz p2, :cond_a

    .line 23
    sget v0, La/b/j/a/i;->lb_image_card_view_themed_badge_left:I

    .line 24
    :cond_a
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    .line 25
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    const/16 p3, 0x11

    const/16 v0, 0x10

    if-eqz v3, :cond_d

    if-nez v4, :cond_d

    .line 26
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 27
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_c

    .line 29
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 30
    :cond_c
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    :goto_5
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v4, :cond_10

    .line 32
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_e

    const/16 v2, 0xa

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_e
    if-eqz p2, :cond_f

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p2, 0x14

    .line 36
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 37
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    :cond_f
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_10
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-eqz p2, :cond_13

    .line 40
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_11

    .line 41
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result p3

    invoke-virtual {p2, v7, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    .line 42
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result p3

    invoke-virtual {p2, v7, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    :cond_12
    :goto_6
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_13
    sget p2, La/b/j/a/m;->lbImageCardView_infoAreaBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 45
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/ImageCardView;->setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_14
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_15

    .line 47
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 52
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 55
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ImageCardView;->b()V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 57
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public getBadgeImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getInfoAreaBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->y:Z

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ImageCardView;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->y:Z

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    invoke-super {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    return-void
.end method

.method public setBadgeImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setInfoAreaBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/ImageCardView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setMainImageAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
