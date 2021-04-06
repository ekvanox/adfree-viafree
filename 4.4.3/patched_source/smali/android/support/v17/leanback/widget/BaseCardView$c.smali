.class final Landroid/support/v17/leanback/widget/BaseCardView$c;
.super Landroid/support/v17/leanback/widget/BaseCardView$a;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/BaseCardView;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 939
    iput-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView$c;->b:Landroid/support/v17/leanback/widget/BaseCardView;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView$a;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;)V

    .line 940
    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$c;->c:F

    sub-float/2addr p3, p2

    .line 941
    iput p3, p0, Landroid/support/v17/leanback/widget/BaseCardView$c;->d:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 946
    iget-object p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$c;->b:Landroid/support/v17/leanback/widget/BaseCardView;

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView$c;->c:F

    iget v1, p0, Landroid/support/v17/leanback/widget/BaseCardView$c;->d:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/support/v17/leanback/widget/BaseCardView;->d:F

    .line 947
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/BaseCardView;->requestLayout()V

    return-void
.end method
