.class public Landroidx/leanback/widget/BaseCardView;
.super Landroid/widget/FrameLayout;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseCardView$f;,
        Landroidx/leanback/widget/BaseCardView$g;,
        Landroidx/leanback/widget/BaseCardView$h;,
        Landroidx/leanback/widget/BaseCardView$e;,
        Landroidx/leanback/widget/BaseCardView$i;
    }
.end annotation


# static fields
.field private static final v:[I


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private final o:I

.field private final p:I

.field q:F

.field r:F

.field s:F

.field private t:Landroid/view/animation/Animation;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/leanback/widget/BaseCardView;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lc/o/b;->baseCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/leanback/widget/BaseCardView$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$a;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->u:Ljava/lang/Runnable;

    .line 4
    sget-object v0, Lc/o/m;->lbBaseCardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lc/o/m;->lbBaseCardView_cardType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 6
    sget p2, Lc/o/m;->lbBaseCardView_cardForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    sget p2, Lc/o/m;->lbBaseCardView_cardBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p2, Lc/o/m;->lbBaseCardView_infoVisibility:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 11
    sget p2, Lc/o/m;->lbBaseCardView_extraVisibility:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->g:I

    .line 12
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    if-ge p2, v0, :cond_2

    .line 13
    iget p2, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->g:I

    .line 14
    :cond_2
    sget p2, Lc/o/m;->lbBaseCardView_selectedAnimationDelay:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/h;->lb_card_selected_animation_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->n:I

    .line 17
    sget p2, Lc/o/m;->lbBaseCardView_selectedAnimationDuration:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/h;->lb_card_selected_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->p:I

    .line 20
    sget p2, Lc/o/m;->lbBaseCardView_activatedAnimationDuration:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/h;->lb_card_activated_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/BaseCardView;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iput-boolean p3, p0, Landroidx/leanback/widget/BaseCardView;->m:Z

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->h:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->q:F

    .line 29
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->r:F

    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->s:F

    return-void

    :catchall_0
    move-exception p2

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

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

    .line 4
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->s:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v2, Landroidx/leanback/widget/BaseCardView$f;

    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->s:F

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v2, p0, v3, v0}, Landroidx/leanback/widget/BaseCardView$f;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v2, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    .line 6
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->o:I

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    new-instance v0, Landroidx/leanback/widget/BaseCardView$d;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$d;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$g;

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->r:F

    invoke-direct {v0, p0, v1, p1}, Landroidx/leanback/widget/BaseCardView$g;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    .line 7
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->p:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    new-instance v0, Landroidx/leanback/widget/BaseCardView$c;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$c;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->n(I)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->m:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->m:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->u:Ljava/lang/Runnable;

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->n:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->c(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->setInfoViewVisibility(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    invoke-direct {p0, v1}, Landroidx/leanback/widget/BaseCardView;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/leanback/widget/BaseCardView;->q:F

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

    .line 7
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/BaseCardView$i;

    .line 9
    iget v7, v7, Landroidx/leanback/widget/BaseCardView$i;->a:I

    const/16 v8, 0x8

    if-ne v7, v2, :cond_4

    .line 10
    iget v7, p0, Landroidx/leanback/widget/BaseCardView;->s:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    .line 12
    :cond_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    if-ne v7, v9, :cond_6

    .line 13
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    .line 14
    :cond_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v7, p0, Landroidx/leanback/widget/BaseCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    .line 1
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-ne p1, v2, :cond_2

    .line 2
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->r:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method private n(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private setInfoViewVisibility(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->q:F

    goto :goto_5

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 9
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    if-ne v0, v3, :cond_4

    .line 10
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->b(Z)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    iget-object v3, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 12
    iget-object v3, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

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

    .line 13
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->a(Z)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 5
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 9
    :cond_1
    new-instance v1, Landroidx/leanback/widget/BaseCardView$h;

    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->q:F

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, p1}, Landroidx/leanback/widget/BaseCardView$h;-><init>(Landroidx/leanback/widget/BaseCardView;FF)V

    iput-object v1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    .line 10
    iget p1, p0, Landroidx/leanback/widget/BaseCardView;->p:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    new-instance v0, Landroidx/leanback/widget/BaseCardView$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseCardView$b;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/BaseCardView$i;

    return p1
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/leanback/widget/BaseCardView;->t:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->h()Landroidx/leanback/widget/BaseCardView$i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->h()Landroidx/leanback/widget/BaseCardView$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->i(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$i;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseCardView;->i(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$i;

    move-result-object p1

    return-object p1
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    return v0
.end method

.method public getExtraVisibility()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->g:I

    return v0
.end method

.method final getFinalInfoAlpha()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

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

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

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

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    return v0
.end method

.method protected h()Landroidx/leanback/widget/BaseCardView$i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/BaseCardView$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/BaseCardView$i;-><init>(II)V

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/leanback/widget/BaseCardView$i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/BaseCardView$i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/BaseCardView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/leanback/widget/BaseCardView$i;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/BaseCardView$i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/leanback/widget/BaseCardView$i;

    check-cast p1, Landroidx/leanback/widget/BaseCardView$i;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$i;-><init>(Landroidx/leanback/widget/BaseCardView$i;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/leanback/widget/BaseCardView$i;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/BaseCardView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget v4, p1, v1

    const v5, 0x10100a7

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    .line 4
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

    .line 5
    sget-object p1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    sget-object p1, Landroidx/leanback/widget/BaseCardView;->v:[I

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    sget-object p1, Landroid/view/View;->ENABLED_STATE_SET:[I

    return-object p1

    .line 8
    :cond_5
    sget-object p1, Landroid/view/View;->EMPTY_STATE_SET:[I

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    float-to-int v6, v1

    iget v7, v0, Landroidx/leanback/widget/BaseCardView;->k:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    float-to-int v8, v8

    .line 8
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 12
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->a:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    sub-float/2addr v1, v6

    cmpg-float v4, v1, v3

    if-gez v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    .line 14
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->b:I

    if-ne v4, v7, :cond_5

    .line 15
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->r:F

    mul-float v6, v6, v4

    goto :goto_2

    .line 16
    :cond_4
    iget v4, v0, Landroidx/leanback/widget/BaseCardView;->q:F

    sub-float/2addr v1, v4

    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 17
    :goto_3
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 18
    iget-object v7, v0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_7

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v9, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_6

    float-to-int v8, v6

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    float-to-int v10, v1

    iget v11, v0, Landroidx/leanback/widget/BaseCardView;->k:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v8, v8

    add-float/2addr v1, v8

    float-to-int v12, v1

    .line 23
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    sub-float/2addr v6, v8

    cmpg-float v7, v6, v3

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_8
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 25
    :goto_5
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 26
    iget-object v4, v0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    float-to-int v7, v1

    iget v8, v0, Landroidx/leanback/widget/BaseCardView;->k:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v1

    float-to-int v9, v9

    .line 31
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    sub-int v1, p4, p2

    sub-int v3, p5, p3

    .line 33
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    .line 2
    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->l:I

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->g()V

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ge v2, v5, :cond_1

    .line 6
    iget-object v5, p0, Landroidx/leanback/widget/BaseCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_0

    .line 8
    invoke-virtual {p0, v5, v1, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 9
    iget v6, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 13
    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 14
    iget v2, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 16
    :goto_1
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_4

    .line 17
    iget-object v10, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v6, :cond_3

    .line 19
    invoke-virtual {p0, v10, v2, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 20
    iget v11, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-eq v11, v8, :cond_2

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v9, v11

    .line 22
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v4, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_2
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_8

    .line 25
    iget-object v11, p0, Landroidx/leanback/widget/BaseCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v6, :cond_5

    .line 27
    invoke-virtual {p0, v11, v2, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v10, v12

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    invoke-static {v4, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :cond_7
    const/4 v10, 0x0

    .line 30
    :cond_8
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    if-ne v1, v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-float v1, v3

    int-to-float v2, v9

    if-eqz v0, :cond_a

    .line 31
    iget v3, p0, Landroidx/leanback/widget/BaseCardView;->r:F

    mul-float v2, v2, v3

    :cond_a
    add-float/2addr v1, v2

    int-to-float v2, v10

    add-float/2addr v1, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->q:F

    :goto_3
    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/leanback/widget/BaseCardView;->l:I

    .line 32
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->k:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    invoke-static {v0, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->l:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->d(Z)V

    :cond_0
    return-void
.end method

.method public setCardType(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid card type specified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Defaulting to type CARD_TYPE_MAIN_ONLY."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseCardView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->a:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setExtraVisibility(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->g:I

    :cond_0
    return-void
.end method

.method public setInfoVisibility(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->f()V

    .line 3
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->b:I

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoVisFraction()F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->r:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->getFinalInfoAlpha()F

    move-result p1

    .line 7
    iget v0, p0, Landroidx/leanback/widget/BaseCardView;->s:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Landroidx/leanback/widget/BaseCardView;->s:F

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/BaseCardView;->s:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;->e(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedAnimationDelayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseCardView;->m:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
