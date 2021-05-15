.class Landroid/support/v17/leanback/transition/ParallaxTransition$a;
.super Ljava/lang/Object;
.source "ParallaxTransition.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/transition/ParallaxTransition;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/x0;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/transition/ParallaxTransition;Landroid/support/v17/leanback/widget/x0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$a;->a:Landroid/support/v17/leanback/widget/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/transition/ParallaxTransition$a;->a:Landroid/support/v17/leanback/widget/x0;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x0;->a()V

    return-void
.end method
