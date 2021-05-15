.class Landroid/support/design/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/n/d;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/d/n/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->a:La/b/d/n/d;

    iput-object p3, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->a:La/b/d/n/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/d/n/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->a:La/b/d/n/d;

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, La/b/d/n/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
