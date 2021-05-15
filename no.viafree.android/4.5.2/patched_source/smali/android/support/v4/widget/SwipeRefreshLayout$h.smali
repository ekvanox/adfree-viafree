.class Landroid/support/v4/widget/SwipeRefreshLayout$h;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$h;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$h;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    neg-float v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 3
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$h;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    return-void
.end method
