.class Landroid/support/design/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/n/d;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/d/n/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$d;->a:La/b/d/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$d;->a:La/b/d/n/d;

    invoke-interface {p1}, La/b/d/n/d;->getRevealInfo()La/b/d/n/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, La/b/d/n/d$e;->c:F

    .line 3
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$d;->a:La/b/d/n/d;

    invoke-interface {v0, p1}, La/b/d/n/d;->setRevealInfo(La/b/d/n/d$e;)V

    return-void
.end method
