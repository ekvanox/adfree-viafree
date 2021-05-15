.class final Landroid/support/v17/leanback/widget/BaseCardView$b;
.super Landroid/support/v17/leanback/widget/BaseCardView$a;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/BaseCardView;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 957
    iput-object p1, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->b:Landroid/support/v17/leanback/widget/BaseCardView;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/BaseCardView$a;-><init>(Landroid/support/v17/leanback/widget/BaseCardView;)V

    .line 958
    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->c:F

    sub-float/2addr p3, p2

    .line 959
    iput p3, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->d:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 964
    iget-object p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->b:Landroid/support/v17/leanback/widget/BaseCardView;

    iget v0, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->c:F

    iget v1, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->d:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p2, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    const/4 p1, 0x0

    .line 965
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->b:Landroid/support/v17/leanback/widget/BaseCardView;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 966
    iget-object p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->b:Landroid/support/v17/leanback/widget/BaseCardView;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/BaseCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BaseCardView$b;->b:Landroid/support/v17/leanback/widget/BaseCardView;

    iget v0, v0, Landroid/support/v17/leanback/widget/BaseCardView;->e:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
