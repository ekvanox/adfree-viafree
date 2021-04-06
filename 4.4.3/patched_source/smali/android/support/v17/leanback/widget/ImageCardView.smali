.class public Landroid/support/v17/leanback/widget/ImageCardView;
.super Landroid/support/v17/leanback/widget/BaseCardView;
.source "ImageCardView.java"


# instance fields
.field f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 291
    sget v0, Landroid/support/v17/leanback/a$c;->imageCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    sget p1, Landroid/support/v17/leanback/a$m;->Widget_Leanback_ImageCardView:I

    invoke-direct {p0, p2, p3, p1}, Landroid/support/v17/leanback/widget/ImageCardView;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 10

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ImageCardView;->setFocusable(Z)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ImageCardView;->setFocusableInTouchMode(Z)V

    .line 169
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 170
    sget v2, Landroid/support/v17/leanback/a$j;->lb_image_card_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/v17/leanback/a$n;->lbImageCardView:[I

    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 173
    sget p2, Landroid/support/v17/leanback/a$n;->lbImageCardView_lbImageCardViewType:I

    const/4 p3, 0x0

    .line 174
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

    .line 183
    :goto_4
    sget v8, Landroid/support/v17/leanback/a$h;->main_image:I

    invoke-virtual {p0, v8}, Landroid/support/v17/leanback/widget/ImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    .line 184
    iget-object v8, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_5

    .line 185
    iget-object v8, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :cond_5
    iget-object v6, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    const-string v8, "alpha"

    new-array v0, v0, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v0, p3

    invoke-static {v6, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->f:Landroid/animation/ObjectAnimator;

    .line 189
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->f:Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v8, 0x10e0000

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v8, v6

    .line 189
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    sget v0, Landroid/support/v17/leanback/a$h;->info_field:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 194
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/ImageCardView;->removeView(Landroid/view/View;)V

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 200
    sget v0, Landroid/support/v17/leanback/a$j;->lb_image_card_view_themed_title:I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->i:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 206
    sget v0, Landroid/support/v17/leanback/a$j;->lb_image_card_view_themed_content:I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->j:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    if-nez v5, :cond_9

    if-eqz p2, :cond_b

    .line 212
    :cond_9
    sget v0, Landroid/support/v17/leanback/a$j;->lb_image_card_view_themed_badge_right:I

    if-eqz p2, :cond_a

    .line 214
    sget v0, Landroid/support/v17/leanback/a$j;->lb_image_card_view_themed_badge_left:I

    .line 216
    :cond_a
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    .line 217
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    const/16 p3, 0x11

    const/16 v0, 0x10

    if-eqz v3, :cond_d

    if-nez v4, :cond_d

    .line 221
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 222
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->i:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_c

    .line 226
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 228
    :cond_c
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    :goto_5
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v4, :cond_10

    .line 235
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->j:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_e

    const/16 v2, 0xa

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_e
    if-eqz p2, :cond_f

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p2, 0x14

    .line 243
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 244
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    :cond_f
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_10
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_13

    .line 251
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_11

    .line 253
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result p3

    invoke-virtual {p2, v7, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    .line 255
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getId()I

    move-result p3

    invoke-virtual {p2, v7, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    :cond_12
    :goto_6
    iget-object p3, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_13
    sget p2, Landroid/support/v17/leanback/a$n;->lbImageCardView_infoAreaBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 268
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/ImageCardView;->setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_14
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_15

    .line 275
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 468
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 469
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->l:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 330
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 336
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 337
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 338
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 342
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ImageCardView;->c()V

    goto :goto_0

    .line 344
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 345
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public getBadgeImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 464
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 438
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getInfoAreaBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 417
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

    .line 481
    invoke-super {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->l:Z

    .line 483
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 484
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ImageCardView;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->l:Z

    .line 491
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 492
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 493
    invoke-super {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    return-void
.end method

.method public setBadgeImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 450
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ImageCardView;->k:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 424
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setInfoAreaBackgroundColor(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 323
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/ImageCardView;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setMainImageAdjustViewBounds(Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 314
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ImageCardView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
