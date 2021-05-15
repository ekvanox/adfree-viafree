.class final Landroid/support/v17/leanback/widget/BaseCardView$h;
.super Landroid/support/v17/leanback/widget/BaseCardView$e;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field final synthetic d:Landroid/support/v17/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView$h;->d:Landroid/support/v17/leanback/widget/BaseCardView;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView$e;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;)V

    .line 2
    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$h;->b:F

    sub-float/2addr p3, p2

    .line 3
    iput p3, p0, Landroid/support/v17/leanback/widget/BaseCardView$h;->c:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$h;->d:Landroid/support/v17/leanback/widget/BaseCardView;

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView$h;->b:F

    iget v1, p0, Landroid/support/v17/leanback/widget/BaseCardView$h;->c:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/support/v17/leanback/widget/BaseCardView;->n:F

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
