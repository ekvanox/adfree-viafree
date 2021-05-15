.class Landroidx/leanback/transition/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:[I

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/leanback/transition/f$a;->a:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Landroidx/leanback/transition/f$a;->c:I

    .line 5
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/leanback/transition/f$a;->d:I

    .line 6
    iput p5, p0, Landroidx/leanback/transition/f$a;->h:F

    .line 7
    iput p6, p0, Landroidx/leanback/transition/f$a;->i:F

    .line 8
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->a:Landroid/view/View;

    sget p2, La/l/g;->transitionPosition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/leanback/transition/f$a;->e:[I

    .line 9
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->e:[I

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->a:Landroid/view/View;

    sget p2, La/l/g;->transitionPosition:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->e:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Landroidx/leanback/transition/f$a;->e:[I

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Landroidx/leanback/transition/f$a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Landroidx/leanback/transition/f$a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->a:Landroid/view/View;

    sget v0, La/l/g;->transitionPosition:I

    iget-object v1, p0, Landroidx/leanback/transition/f$a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/leanback/transition/f$a;->f:F

    .line 2
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/leanback/transition/f$a;->g:F

    .line 3
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/f$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/f$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/f$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/f$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/f$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/transition/f$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/leanback/transition/f$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
