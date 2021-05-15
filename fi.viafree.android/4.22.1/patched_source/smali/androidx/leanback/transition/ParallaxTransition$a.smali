.class Landroidx/leanback/transition/ParallaxTransition$a;
.super Ljava/lang/Object;
.source "ParallaxTransition.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/ParallaxTransition;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/w0;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/ParallaxTransition;Landroidx/leanback/widget/w0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Landroidx/leanback/widget/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/transition/ParallaxTransition$a;->a:Landroidx/leanback/widget/w0;

    invoke-virtual {p1}, Landroidx/leanback/widget/w0;->b()V

    return-void
.end method
