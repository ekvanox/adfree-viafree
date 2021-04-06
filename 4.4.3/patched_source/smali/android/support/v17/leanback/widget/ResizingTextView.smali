.class Landroid/support/v17/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "ResizingTextView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 82
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:Z

    .line 48
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    .line 56
    sget-object v1, Landroid/support/v17/leanback/a$n;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    :try_start_0
    sget p2, Landroid/support/v17/leanback/a$n;->lbResizingTextView_resizeTrigger:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    .line 62
    sget p2, Landroid/support/v17/leanback/a$n;->lbResizingTextView_resizedTextSize:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    .line 64
    sget p2, Landroid/support/v17/leanback/a$n;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    .line 66
    sget p2, Landroid/support/v17/leanback/a$n;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I

    .line 68
    sget p2, Landroid/support/v17/leanback/a$n;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(II)V
    .locals 2

    .line 270
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 198
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    .line 200
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    .line 201
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    .line 202
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    .line 203
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    .line 208
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    .line 209
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    .line 210
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 216
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    and-int/2addr v3, v1

    if-lez v3, :cond_2

    .line 219
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 220
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    .line 230
    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v5, v4, :cond_3

    if-eq v3, v5, :cond_3

    int-to-float v3, v5

    .line 231
    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 235
    :cond_3
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 237
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    .line 238
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 241
    :cond_4
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I

    add-int/2addr v3, v4

    .line 242
    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    add-int/2addr v4, v5

    .line 243
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v5

    if-ne v5, v3, :cond_6

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v5

    if-eq v5, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_3

    .line 244
    :cond_6
    :goto_1
    invoke-direct {p0, v3, v4}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_3

    .line 249
    :cond_7
    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v5, v4, :cond_8

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    if-eq v3, v4, :cond_8

    int-to-float v3, v4

    .line 250
    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 253
    :cond_8
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    .line 254
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 257
    :cond_9
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    if-ne v3, v4, :cond_b

    .line 258
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    if-eq v3, v4, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    .line 259
    :cond_b
    :goto_2
    iget v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    .line 263
    :goto_3
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:Z

    if-eqz v1, :cond_c

    .line 265
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_c
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 284
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 283
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
