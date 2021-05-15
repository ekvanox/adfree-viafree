.class public final Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DoubleTapOverlay.kt"

# interfaces
.implements Lcom/viafree/android/videoplayer/exoplayer/k0;


# instance fields
.field private final A:Landroidx/appcompat/widget/AppCompatTextView;

.field private final B:Landroidx/appcompat/widget/AppCompatTextView;

.field private final C:Landroid/widget/RelativeLayout;

.field private final D:Landroid/widget/RelativeLayout;

.field private E:Landroid/os/Handler;

.field private F:Ljava/lang/Runnable;

.field private G:I

.field private H:I

.field private final I:Landroid/util/AttributeSet;

.field private u:Landroid/view/View;

.field private v:I

.field private w:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

.field private x:Lcom/google/android/exoplayer2/Player;

.field private final y:Landroidx/appcompat/widget/AppCompatImageView;

.field private final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->I:Landroid/util/AttributeSet;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0051

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026_tap_overlay, this, true)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u:Landroid/view/View;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->v:I

    const p2, 0x7f0b0245

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.img_fastforward)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u:Landroid/view/View;

    const p2, 0x7f0b0246

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.img_rewind)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u:Landroid/view/View;

    const p2, 0x7f0b044f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.textview_forward)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u:Landroid/view/View;

    const p2, 0x7f0b0450

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.textview_rewind)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u:Landroid/view/View;

    const p2, 0x7f0b038e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.rewind_container)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->C:Landroid/widget/RelativeLayout;

    .line 9
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u:Landroid/view/View;

    const p2, 0x7f0b020b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.forward_container)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->D:Landroid/widget/RelativeLayout;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    const/16 p1, 0x3a98

    .line 12
    iput p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->H:I

    .line 13
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->w()V

    return-void
.end method

.method public static final synthetic q(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->D:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic r(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->C:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic s(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->x()V

    return-void
.end method

.method private final setPlayerView(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->w:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    return-void
.end method

.method private final u(Landroid/view/View;Lb/k/a/b$k;FFF)Lb/k/a/d;
    .locals 1

    .line 1
    new-instance v0, Lb/k/a/d;

    invoke-direct {v0, p1, p2}, Lb/k/a/d;-><init>(Ljava/lang/Object;Lb/k/a/c;)V

    .line 2
    new-instance p1, Lb/k/a/e;

    invoke-direct {p1, p3}, Lb/k/a/e;-><init>(F)V

    .line 3
    invoke-virtual {p1, p4}, Lb/k/a/e;->f(F)Lb/k/a/e;

    .line 4
    invoke-virtual {p1, p5}, Lb/k/a/e;->d(F)Lb/k/a/e;

    .line 5
    invoke-virtual {v0, p1}, Lb/k/a/d;->m(Lb/k/a/e;)Lb/k/a/d;

    return-object v0
.end method

.method private final v()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget-object v2, Lb/k/a/b;->m:Lb/k/a/b$k;

    const-string v0, "SpringAnimation.SCALE_X"

    invoke-static {v2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x44bb8000    # 1500.0f

    const v5, 0x3e4ccccd    # 0.2f

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u(Landroid/view/View;Lb/k/a/b$k;FFF)Lb/k/a/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    sget-object v3, Lb/k/a/b;->n:Lb/k/a/b$k;

    const-string v1, "SpringAnimation.SCALE_Y"

    invoke-static {v3, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x44bb8000    # 1500.0f

    const v6, 0x3e4ccccd    # 0.2f

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u(Landroid/view/View;Lb/k/a/b$k;FFF)Lb/k/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lb/k/a/d;->h()V

    .line 8
    invoke-virtual {v1}, Lb/k/a/d;->h()V

    .line 9
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0, v4, v3}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->t(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;Lb/k/a/d;Lb/k/a/d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->w:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v0, :cond_0

    const v1, 0x7f0b01a4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    iget v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->H:I

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    .line 18
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->x:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v3

    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->H:I

    int-to-long v6, v0

    sub-long/2addr v3, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 22
    iput v5, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->w:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b()V

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->I:Landroid/util/AttributeSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->I:Landroid/util/AttributeSet;

    .line 3
    sget-object v2, Lcom/viafree/android/r;->DoubleTapOverlay:[I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->v:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    sget-object v2, Lb/k/a/b;->m:Lb/k/a/b$k;

    const-string v0, "SpringAnimation.SCALE_X"

    invoke-static {v2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x44bb8000    # 1500.0f

    const v5, 0x3e4ccccd    # 0.2f

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u(Landroid/view/View;Lb/k/a/b$k;FFF)Lb/k/a/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    sget-object v3, Lb/k/a/b;->n:Lb/k/a/b$k;

    const-string v1, "SpringAnimation.SCALE_Y"

    invoke-static {v3, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x44bb8000    # 1500.0f

    const v6, 0x3e4ccccd    # 0.2f

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->u(Landroid/view/View;Lb/k/a/b$k;FFF)Lb/k/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lb/k/a/d;->h()V

    .line 8
    invoke-virtual {v1}, Lb/k/a/d;->h()V

    .line 9
    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x3e600000    # -20.0f

    invoke-virtual {p0, v4, v3}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->t(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;Lb/k/a/d;Lb/k/a/d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->w:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v0, :cond_0

    const v1, 0x7f0b01ae

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17
    :cond_1
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    iget v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->H:I

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    .line 18
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ff

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->x:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->H:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 23
    iput v5, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    .line 24
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->w:Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->x()V

    float-to-double v1, p1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    const/4 p1, 0x4

    const/4 v0, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    .line 5
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->v()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iput v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->G:I

    .line 10
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->y()V

    :goto_0
    return-void
.end method

.method public final getFastForwardRewindDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->H:I

    return v0
.end method

.method public final getResetHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    return-object v0
.end method

.method public final getResetRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->setPlayerView(Lcom/viafree/android/videoplayer/exoplayer/CustomPlayerView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.videoplayer.exoplayer.CustomPlayerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFastForwardRewindDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->H:I

    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->x:Lcom/google/android/exoplayer2/Player;

    return-void
.end method

.method public final setResetHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->E:Landroid/os/Handler;

    return-void
.end method

.method public final setResetRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/DoubleTapOverlay;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public final t(FLandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p1, p1, p2

    return p1
.end method
