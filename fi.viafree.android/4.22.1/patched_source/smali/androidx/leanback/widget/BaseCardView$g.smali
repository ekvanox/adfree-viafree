.class final Landroidx/leanback/widget/BaseCardView$g;
.super Landroidx/leanback/widget/BaseCardView$e;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic g:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$g;->g:Landroidx/leanback/widget/BaseCardView;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$e;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$g;->a:F

    sub-float/2addr p3, p2

    .line 3
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$g;->b:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$g;->g:Landroidx/leanback/widget/BaseCardView;

    iget v0, p0, Landroidx/leanback/widget/BaseCardView$g;->a:F

    iget v1, p0, Landroidx/leanback/widget/BaseCardView$g;->b:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p2, Landroidx/leanback/widget/BaseCardView;->r:F

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
