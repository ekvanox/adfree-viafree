.class public Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;
.super Landroid/widget/ScrollView;
.source "NestedScrollingParentScrollView.java"


# instance fields
.field private b:Z

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->setOriginalMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b:Z

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->c:I

    if-le v0, v4, :cond_4

    if-le v0, v3, :cond_4

    .line 8
    iput-boolean v2, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b:Z

    return v1

    .line 9
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->b:Z

    return v1
.end method

.method public setOriginalMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/viafree/android/common/custom_views/NestedScrollingParentScrollView;->e:F

    return-void
.end method
