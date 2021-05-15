.class public Landroid/support/design/chip/ChipGroup;
.super Landroid/support/design/internal/FlowLayout;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/ChipGroup$e;,
        Landroid/support/design/chip/ChipGroup$b;,
        Landroid/support/design/chip/ChipGroup$c;,
        Landroid/support/design/chip/ChipGroup$d;
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/support/design/chip/ChipGroup$d;

.field private final i:Landroid/support/design/chip/ChipGroup$b;

.field private j:Landroid/support/design/chip/ChipGroup$e;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/support/design/chip/ChipGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/chip/ChipGroup$b;-><init>(Landroid/support/design/chip/ChipGroup;Landroid/support/design/chip/ChipGroup$a;)V

    iput-object v0, p0, Landroid/support/design/chip/ChipGroup;->i:Landroid/support/design/chip/ChipGroup$b;

    .line 3
    new-instance v0, Landroid/support/design/chip/ChipGroup$e;

    invoke-direct {v0, p0, v1}, Landroid/support/design/chip/ChipGroup$e;-><init>(Landroid/support/design/chip/ChipGroup;Landroid/support/design/chip/ChipGroup$a;)V

    iput-object v0, p0, Landroid/support/design/chip/ChipGroup;->j:Landroid/support/design/chip/ChipGroup$e;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/support/design/chip/ChipGroup;->k:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/support/design/chip/ChipGroup;->l:Z

    .line 6
    sget-object v4, La/b/d/k;->ChipGroup:[I

    sget v6, La/b/d/j;->Widget_MaterialComponents_ChipGroup:I

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-static/range {v2 .. v7}, Landroid/support/design/internal/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, La/b/d/k;->ChipGroup_chipSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 9
    sget p3, La/b/d/k;->ChipGroup_chipSpacingHorizontal:I

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 12
    sget p3, La/b/d/k;->ChipGroup_chipSpacingVertical:I

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 15
    sget p2, La/b/d/k;->ChipGroup_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/FlowLayout;->setSingleLine(Z)V

    .line 16
    sget p2, La/b/d/k;->ChipGroup_singleSelection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/chip/ChipGroup;->setSingleSelection(Z)V

    .line 17
    sget p2, La/b/d/k;->ChipGroup_checkedChip:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 18
    iput p2, p0, Landroid/support/design/chip/ChipGroup;->k:I

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object p1, p0, Landroid/support/design/chip/ChipGroup;->j:Landroid/support/design/chip/ChipGroup$e;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->l:Z

    .line 7
    check-cast p1, Landroid/support/design/chip/Chip;

    invoke-virtual {p1, p2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroid/support/design/chip/ChipGroup;->l:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/ChipGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/design/chip/ChipGroup;->l:Z

    return p0
.end method

.method static synthetic b(Landroid/support/design/chip/ChipGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/design/chip/ChipGroup;->k:I

    return p0
.end method

.method static synthetic c(Landroid/support/design/chip/ChipGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/design/chip/ChipGroup;->g:Z

    return p0
.end method

.method static synthetic d(Landroid/support/design/chip/ChipGroup;)Landroid/support/design/chip/ChipGroup$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/chip/ChipGroup;->i:Landroid/support/design/chip/ChipGroup$b;

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->k:I

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->h:Landroid/support/design/chip/ChipGroup$d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/design/chip/ChipGroup;->g:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/support/design/chip/ChipGroup$d;->a(Landroid/support/design/chip/ChipGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/design/chip/Chip;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/support/design/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Landroid/support/design/chip/ChipGroup;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/chip/ChipGroup;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/support/design/chip/Chip;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Landroid/support/design/chip/Chip;

    invoke-virtual {v2, v0}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->l:Z

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroid/support/design/chip/ChipGroup$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/design/chip/ChipGroup$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/design/chip/ChipGroup$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/design/chip/ChipGroup$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/chip/ChipGroup$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/support/design/chip/ChipGroup$c;

    invoke-direct {v0, p1}, Landroid/support/design/chip/ChipGroup$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/chip/ChipGroup;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->e:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->f:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/support/design/chip/ChipGroup;->a(IZ)V

    .line 4
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->k:I

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->e:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/FlowLayout;->setItemSpacing(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipGroup;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipGroup;->f:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/FlowLayout;->setLineSpacing(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/support/design/chip/ChipGroup$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup;->h:Landroid/support/design/chip/ChipGroup$d;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup;->j:Landroid/support/design/chip/ChipGroup$e;

    invoke-static {v0, p1}, Landroid/support/design/chip/ChipGroup$e;->a(Landroid/support/design/chip/ChipGroup$e;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipGroup;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/ChipGroup;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/design/chip/ChipGroup;->b()V

    :cond_0
    return-void
.end method
