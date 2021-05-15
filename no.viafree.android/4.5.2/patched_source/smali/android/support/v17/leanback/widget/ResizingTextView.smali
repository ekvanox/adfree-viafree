.class Landroid/support/v17/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "ResizingTextView.java"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    .line 3
    sget-object v1, La/b/j/a/m;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, La/b/j/a/m;->lbResizingTextView_resizeTrigger:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    .line 5
    sget p2, La/b/j/a/m;->lbResizingTextView_resizedTextSize:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    .line 6
    sget p2, La/b/j/a/m;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:Z

    .line 7
    sget p2, La/b/j/a/m;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    .line 8
    sget p2, La/b/j/a/m;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    .line 7
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 9
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    and-int/2addr v3, v1

    if-lez v3, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    if-eq v0, v4, :cond_2

    if-eq v3, v0, :cond_2

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 18
    :cond_2
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 19
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 21
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    add-int/2addr v0, v3

    .line 22
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I

    add-int/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    if-eq v4, v3, :cond_8

    .line 24
    :cond_4
    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_2

    .line 25
    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    if-eq v3, v0, :cond_6

    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 27
    :cond_6
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    if-ne v0, v3, :cond_9

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2

    .line 31
    :cond_9
    :goto_1
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v0, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    :goto_2
    if-eqz v1, :cond_a

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
