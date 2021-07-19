.class Lcom/viafree/android/videoplayer/exoplayer/l0;
.super Ljava/lang/Object;
.source "PlayerRelatedPromotionHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    move-object p2, p3

    .line 1
    :cond_0
    new-instance v1, Lcom/viafree/android/c0/i/a;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/viafree/android/c0/i/a;-><init>(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    if-nez p5, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    iput p5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    :cond_1
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZZ)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070253

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f070252

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v9, v2

    const v2, 0x7f0703b1

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v10, v2

    const v2, 0x7f0703b0

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz p4, :cond_0

    move-object/from16 v11, p2

    goto :goto_0

    :cond_0
    move-object v11, p1

    .line 6
    :goto_0
    new-instance v12, Lcom/viafree/android/c0/i/a;

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v2, v12

    move-object v4, v11

    move v5, v1

    move v6, v9

    move v7, v0

    move v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/c0/i/a;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 8
    new-instance v13, Lcom/viafree/android/videoplayer/exoplayer/l0$a;

    move-object v2, v13

    move-object v3, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p2

    move v7, v1

    move v8, v9

    move v9, v0

    invoke-direct/range {v2 .. v10}, Lcom/viafree/android/videoplayer/exoplayer/l0$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/l0;Landroid/widget/FrameLayout;ZLandroid/widget/FrameLayout;IIII)V

    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method c(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/ad/r;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/viafree/android/videoplayer/ad/r;->l0(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/i0;->U0(Z)V

    move-object v0, p0

    move-object v1, p6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/exoplayer/l0;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method d(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/android/videoplayer/ad/r;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZZZ)V
    .locals 6

    xor-int/lit8 v0, p6, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/viafree/android/videoplayer/ad/r;->l0(Z)V

    xor-int/lit8 p2, p6, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/i0;->U0(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->c1()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p7

    move v5, p8

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/exoplayer/l0;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;ZZ)V

    return-void
.end method
