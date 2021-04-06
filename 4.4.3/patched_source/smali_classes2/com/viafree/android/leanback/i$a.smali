.class final Lcom/viafree/android/leanback/i$a;
.super Ljava/lang/Object;
.source "TVCardFocusListener.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/i;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/i;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/i;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/i$a;->a:Lcom/viafree/android/leanback/i;

    iput-boolean p2, p0, Lcom/viafree/android/leanback/i$a;->b:Z

    iput-object p3, p0, Lcom/viafree/android/leanback/i$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/viafree/android/leanback/i$a;->a:Lcom/viafree/android/leanback/i;

    invoke-static {v0}, Lcom/viafree/android/leanback/i;->a(Lcom/viafree/android/leanback/i;)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "valueAnimator"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v0, v0, v1

    .line 57
    iget-boolean v1, p0, Lcom/viafree/android/leanback/i$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/viafree/android/leanback/i$a;->a:Lcom/viafree/android/leanback/i;

    invoke-static {v1}, Lcom/viafree/android/leanback/i;->a(Lcom/viafree/android/leanback/i;)I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/leanback/i$a;->c:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/viafree/android/leanback/i$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object p1, p0, Lcom/viafree/android/leanback/i$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
