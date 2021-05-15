.class Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;
.super Landroid/widget/LinearLayout;
.source "NonOverlappingLinearLayoutWithForeground.java"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010109

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/support/v17/leanback/widget/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->c:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 7
    iget-object p1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->c:Z

    .line 5
    iget-object v2, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 8
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->c:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->c:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayoutWithForeground;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
