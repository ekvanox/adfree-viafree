.class Landroid/support/design/widget/j;
.super Landroid/support/design/widget/i;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/j$a;
    }
.end annotation


# instance fields
.field private I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 7

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    iget-object v1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 48
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 49
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    sget-object p1, Landroid/support/design/widget/i;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method a(FFF)V
    .locals 8

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    sget-object v1, Landroid/support/design/widget/i;->C:[I

    .line 16
    invoke-direct {p0, p1, p3}, Landroid/support/design/widget/j;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 18
    sget-object p3, Landroid/support/design/widget/i;->D:[I

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 20
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 21
    sget-object p3, Landroid/support/design/widget/i;->E:[I

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 23
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p3, Landroid/support/design/widget/i;->F:[I

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 26
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 31
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 36
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 40
    sget-object p1, Landroid/support/design/widget/i;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    sget-object p1, Landroid/support/design/widget/i;->G:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    sget-object p1, Landroid/support/design/widget/i;->H:[I

    invoke-direct {p0, v3, v3}, Landroid/support/design/widget/j;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 44
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/p;

    invoke-interface {p1}, Landroid/support/design/widget/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/support/design/widget/i;->s()V

    :cond_2
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/i;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 4
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/i;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/i;->l:Landroid/support/design/widget/c;

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/i;->l:Landroid/support/design/widget/c;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Landroid/support/design/widget/i;->l:Landroid/support/design/widget/c;

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/i;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p3}, La/b/d/r/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Landroid/support/design/widget/i;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, p0, Landroid/support/design/widget/i;->k:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroid/support/design/widget/i;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p2, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/p;

    invoke-interface {p2, p1}, Landroid/support/design/widget/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 62
    iget-object v0, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/p;

    invoke-interface {v0}, Landroid/support/design/widget/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/p;

    invoke-interface {v0}, Landroid/support/design/widget/p;->b()F

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/support/design/widget/j;->c()F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/i;->p:F

    add-float/2addr v2, v3

    .line 65
    invoke-static {v2, v0, v1}, Landroid/support/design/widget/o;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 67
    invoke-static {v2, v0, v1}, Landroid/support/design/widget/o;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 69
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method a([I)V
    .locals 2

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 53
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v1, p0, Landroid/support/design/widget/i;->n:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 55
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v0, p0, Landroid/support/design/widget/i;->p:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v0, p0, Landroid/support/design/widget/i;->o:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 61
    iget-object p1, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, La/b/d/r/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->b(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 7

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/p;

    invoke-interface {v0}, Landroid/support/design/widget/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Landroid/support/design/widget/i;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/j;->I:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/p;

    iget-object v0, p0, Landroid/support/design/widget/j;->I:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {p1, v0}, Landroid/support/design/widget/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/i;->v:Landroid/support/design/widget/p;

    iget-object v0, p0, Landroid/support/design/widget/i;->k:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Landroid/support/design/widget/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/i;->u:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method j()V
    .locals 0

    return-void
.end method

.method k()Landroid/support/design/widget/c;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0}, Landroid/support/design/widget/d;-><init>()V

    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/design/widget/j$a;

    invoke-direct {v0}, Landroid/support/design/widget/j$a;-><init>()V

    return-object v0
.end method

.method n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/i;->s()V

    return-void
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
