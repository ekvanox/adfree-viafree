.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field private static final i:Landroid/animation/TimeInterpolator;

.field static final j:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final k:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final l:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final m:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final n:Landroidx/leanback/transition/FadeAndShortSlide$g;


# instance fields
.field private a:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field private b:Landroid/transition/Visibility;

.field private g:F

.field final h:Landroidx/leanback/transition/FadeAndShortSlide$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$a;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$a;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 3
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$b;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$b;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 4
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$c;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$c;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->l:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 5
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$d;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$d;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 6
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$e;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$e;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->n:Landroidx/leanback/transition/FadeAndShortSlide$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 3
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:F

    .line 5
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->f(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:F

    .line 10
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 11
    sget-object v0, Lc/o/m;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lc/o/m;->lbSlide_lb_slideEdge:I

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->f(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float v0, p1

    :goto_0
    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->g:F

    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const v0, 0x800007

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->l:Landroidx/leanback/transition/FadeAndShortSlide$g;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->k:Landroidx/leanback/transition/FadeAndShortSlide$g;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->j:Landroidx/leanback/transition/FadeAndShortSlide$g;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->h:Landroidx/leanback/transition/FadeAndShortSlide$g;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->m:Landroidx/leanback/transition/FadeAndShortSlide$g;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->n:Landroidx/leanback/transition/FadeAndShortSlide$g;

    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    :goto_0
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v3, v0, v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 5
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 7
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    .line 8
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/f;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 9
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v3, v0, v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 5
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 7
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->a:Landroidx/leanback/transition/FadeAndShortSlide$g;

    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    .line 8
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->i:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/f;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 9
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->b:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 2
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method
