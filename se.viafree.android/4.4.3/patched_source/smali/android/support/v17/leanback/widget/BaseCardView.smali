.class public Landroid/support/v17/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/BaseCardView$b;,
        Landroid/support/v17/leanback/widget/BaseCardView$c;,
        Landroid/support/v17/leanback/widget/BaseCardView$d;,
        Landroid/support/v17/leanback/widget/BaseCardView$a;,
        Landroid/support/v17/leanback/widget/BaseCardView$e;
    }
.end annotation


# static fields
.field private static final q:[I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private final n:I

.field private final o:I

.field private p:Landroid/view/animation/Animation;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v17/leanback/widget/BaseCardView;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 153
    sget v0, Landroid/support/v17/leanback/a$c;->baseCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/BaseCardView$1;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    .line 159
    sget-object v0, Landroid/support/v17/leanback/a$n;->lbBaseCardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 163
    :try_start_0
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_cardType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    .line 164
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_cardForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/BaseCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_0
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_cardBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/BaseCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_1
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_infoVisibility:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    .line 174
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_extraVisibility:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->h:I

    .line 177
    iget p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->h:I

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    if-ge p2, v0, :cond_2

    .line 178
    iget p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->h:I

    .line 181
    :cond_2
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_selectedAnimationDelay:I

    .line 183
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$i;->lb_card_selected_animation_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->m:I

    .line 185
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_selectedAnimationDuration:I

    .line 187
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$i;->lb_card_selected_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->o:I

    .line 189
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_activatedAnimationDuration:I

    .line 191
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$i;->lb_card_activated_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 190
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    iput-boolean p3, p0, Landroid/support/v17/leanback/widget/BaseCardView;->l:Z

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->c:F

    .line 203
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->d:F

    .line 204
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    return-void

    :catchall_0
    move-exception p2

    .line 193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 534
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isSelected()Z

    move-result p1

    return p1

    .line 532
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isActivated()Z

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Z)V
    .locals 1

    .line 624
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 625
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->a(I)Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 551
    :pswitch_0
    iget p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 552
    iget p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->d:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isSelected()Z

    move-result p1

    return p1

    .line 549
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isActivated()Z

    move-result p1

    return p1

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Z)V
    .locals 2

    .line 662
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/BaseCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 664
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 667
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->l:Z

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 669
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->l:Z

    goto :goto_0

    .line 671
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->m:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/BaseCardView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 674
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->a(Z)V

    goto :goto_0

    .line 676
    :cond_2
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 677
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 517
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Z)V
    .locals 3

    .line 738
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 741
    :goto_0
    iget-object v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 742
    iget-object v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 743
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 748
    :goto_1
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->d:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return-void

    .line 751
    :cond_2
    new-instance v1, Landroid/support/v17/leanback/widget/BaseCardView$c;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/v17/leanback/widget/BaseCardView$c;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;FF)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    .line 752
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->o:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 753
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 754
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/BaseCardView$3;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 773
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 521
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 10

    .line 563
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 565
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getChildCount()I

    move-result v0

    .line 569
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/BaseCardView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 570
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/v17/leanback/widget/BaseCardView;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_7

    .line 573
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/BaseCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 580
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v17/leanback/widget/BaseCardView$e;

    .line 581
    iget v8, v7, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    const/16 v9, 0x8

    if-ne v8, v2, :cond_4

    .line 582
    iget v7, p0, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 583
    iget-object v7, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    .line 584
    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 585
    :cond_4
    iget v7, v7, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 586
    iget-object v7, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    .line 587
    :cond_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 590
    :cond_6
    iget-object v7, p0, Landroid/support/v17/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private e(Z)V
    .locals 4

    .line 781
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 784
    :goto_0
    iget-object v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 785
    iget-object v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 789
    :goto_1
    iget v3, p0, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    return-void

    .line 793
    :cond_2
    new-instance v2, Landroid/support/v17/leanback/widget/BaseCardView$b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v2, p0, v3, v0}, Landroid/support/v17/leanback/widget/BaseCardView$b;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;FF)V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    .line 794
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->n:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 795
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 796
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$4;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/BaseCardView$4;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 815
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setInfoViewVisibility(Z)V
    .locals 5

    .line 630
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 634
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 635
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 638
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 639
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 641
    :cond_1
    :goto_2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 642
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 644
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->c:F

    goto :goto_5

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 648
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    if-ne v0, v3, :cond_4

    .line 649
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->d(Z)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 651
    :goto_3
    iget-object v3, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 652
    iget-object v3, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 657
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->e(Z)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v17/leanback/widget/BaseCardView$e;
    .locals 2

    .line 820
    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$e;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v17/leanback/widget/BaseCardView$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v17/leanback/widget/BaseCardView$e;
    .locals 1

    .line 831
    instance-of v0, p1, Landroid/support/v17/leanback/widget/BaseCardView$e;

    if-eqz v0, :cond_0

    .line 832
    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$e;

    check-cast p1, Landroid/support/v17/leanback/widget/BaseCardView$e;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/BaseCardView$e;-><init>(Landroid/support/v17/leanback/widget/BaseCardView$e;)V

    return-object v0

    .line 834
    :cond_0
    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$e;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/BaseCardView$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a()V
    .locals 1

    .line 682
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 684
    iput-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    .line 687
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 6

    .line 695
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 699
    iget v1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 700
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 702
    :goto_0
    iget-object v5, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 703
    iget-object v5, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 704
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 705
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 706
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 710
    :cond_1
    new-instance v1, Landroid/support/v17/leanback/widget/BaseCardView$d;

    iget v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->c:F

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, p1}, Landroid/support/v17/leanback/widget/BaseCardView$d;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;FF)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    .line 711
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->o:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 712
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 713
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/BaseCardView$2;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 732
    iget-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected b()Landroid/support/v17/leanback/widget/BaseCardView$e;
    .locals 2

    .line 825
    new-instance v0, Landroid/support/v17/leanback/widget/BaseCardView$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v17/leanback/widget/BaseCardView$e;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 840
    instance-of p1, p1, Landroid/support/v17/leanback/widget/BaseCardView$e;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->b()Landroid/support/v17/leanback/widget/BaseCardView$e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->b()Landroid/support/v17/leanback/widget/BaseCardView$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->a(Landroid/util/AttributeSet;)Landroid/support/v17/leanback/widget/BaseCardView$e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v17/leanback/widget/BaseCardView$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->a(Landroid/util/AttributeSet;)Landroid/support/v17/leanback/widget/BaseCardView$e;

    move-result-object p1

    return-object p1
.end method

.method public getCardType()I
    .locals 1

    .line 265
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    return v0
.end method

.method public getExtraVisibility()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->h:I

    return v0
.end method

.method final getFinalInfoAlpha()F
    .locals 2

    .line 298
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method final getFinalInfoVisFraction()F
    .locals 2

    .line 293
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    if-ne v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getInfoVisibility()I
    .locals 1

    .line 306
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 7

    .line 600
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 601
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 605
    aget v4, p1, v1

    const v5, 0x10100a7

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    .line 608
    :cond_0
    aget v4, p1, v1

    const v5, 0x101009e

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 613
    sget-object p1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 615
    sget-object p1, Landroid/support/v17/leanback/widget/BaseCardView;->q:[I

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 617
    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    return-object p1

    .line 619
    :cond_5
    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 511
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 512
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/BaseCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 513
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    .line 439
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    .line 442
    :goto_0
    iget-object v4, v0, Landroid/support/v17/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_1

    .line 443
    iget-object v4, v0, Landroid/support/v17/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_0

    .line 445
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v5

    float-to-int v6, v3

    iget v7, v0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    .line 447
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    float-to-int v8, v8

    .line 445
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 455
    :goto_1
    iget-object v7, v0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 456
    iget-object v7, v0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 459
    :cond_2
    iget v4, v0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    sub-float/2addr v3, v6

    cmpg-float v4, v3, v1

    if-gez v4, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    .line 466
    iget v4, v0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    if-ne v4, v7, :cond_5

    .line 467
    iget v4, v0, Landroid/support/v17/leanback/widget/BaseCardView;->d:F

    mul-float v6, v6, v4

    goto :goto_2

    .line 470
    :cond_4
    iget v4, v0, Landroid/support/v17/leanback/widget/BaseCardView;->c:F

    sub-float/2addr v3, v4

    :cond_5
    :goto_2
    move v4, v3

    const/4 v3, 0x0

    .line 473
    :goto_3
    iget-object v7, v0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 474
    iget-object v7, v0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 475
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_7

    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v9, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_6

    float-to-int v8, v6

    .line 480
    :cond_6
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v9

    float-to-int v10, v4

    iget v11, v0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    .line 482
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v8, v8

    add-float/2addr v4, v8

    float-to-int v12, v4

    .line 480
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    sub-float/2addr v6, v8

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 492
    :cond_8
    :goto_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 493
    :goto_5
    iget-object v3, v0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 494
    iget-object v3, v0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 496
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v6

    float-to-int v7, v4

    iget v8, v0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    .line 498
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    float-to-int v9, v9

    .line 496
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    sub-int v1, p4, p2

    sub-int v3, p5, p3

    .line 506
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/support/v17/leanback/widget/BaseCardView;->onSizeChanged(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    .line 375
    iput v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->k:I

    .line 381
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->e()V

    .line 383
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 385
    :goto_0
    iget-object v5, p0, Landroid/support/v17/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ge v2, v5, :cond_1

    .line 386
    iget-object v5, p0, Landroid/support/v17/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_0

    .line 388
    invoke-virtual {p0, v5, v1, v1}, Landroid/support/v17/leanback/widget/BaseCardView;->measureChild(Landroid/view/View;II)V

    .line 389
    iget v6, p0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    :cond_1
    iget v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/BaseCardView;->setPivotX(F)V

    .line 395
    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/BaseCardView;->setPivotY(F)V

    .line 399
    iget v2, p0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 401
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->c()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    move v9, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 402
    :goto_1
    iget-object v10, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_4

    .line 403
    iget-object v10, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v6, :cond_3

    .line 405
    invoke-virtual {p0, v10, v2, v1}, Landroid/support/v17/leanback/widget/BaseCardView;->measureChild(Landroid/view/View;II)V

    .line 406
    iget v11, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    if-eq v11, v8, :cond_2

    .line 407
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 409
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 413
    :cond_4
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    move v10, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 414
    :goto_2
    iget-object v11, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_6

    .line 415
    iget-object v11, p0, Landroid/support/v17/leanback/widget/BaseCardView;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v6, :cond_5

    .line 417
    invoke-virtual {p0, v11, v2, v1}, Landroid/support/v17/leanback/widget/BaseCardView;->measureChild(Landroid/view/View;II)V

    .line 418
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v9, v12

    .line 419
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    invoke-static {v10, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    move v4, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 425
    :goto_3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    if-ne v1, v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-float v1, v3

    if-eqz v0, :cond_a

    int-to-float v2, v7

    .line 426
    iget v3, p0, Landroid/support/v17/leanback/widget/BaseCardView;->d:F

    mul-float v2, v2, v3

    goto :goto_4

    :cond_a
    int-to-float v2, v7

    :goto_4
    add-float/2addr v1, v2

    int-to-float v2, v9

    add-float/2addr v1, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->c:F

    :goto_5
    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->k:I

    .line 431
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->j:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    invoke-static {v0, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->k:I

    .line 433
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 431
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/BaseCardView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isActivated()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 346
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 347
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isActivated()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCardType(I)V
    .locals 3

    .line 246
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 249
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "BaseCardView"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid card type specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to type CARD_TYPE_MAIN_ONLY."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 253
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->f:I

    .line 255
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setExtraVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->h:I

    if-eq v0, p1, :cond_0

    .line 321
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->h:I

    :cond_0
    return-void
.end method

.method public setInfoVisibility(I)V
    .locals 2

    .line 277
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    if-eq v0, p1, :cond_0

    .line 278
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->a()V

    .line 279
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->g:I

    .line 280
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->d:F

    .line 281
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->requestLayout()V

    .line 282
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    .line 283
    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 284
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    const/4 p1, 0x0

    .line 285
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 361
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 362
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 363
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/BaseCardView;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedAnimationDelayed(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/BaseCardView;->l:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1005
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
