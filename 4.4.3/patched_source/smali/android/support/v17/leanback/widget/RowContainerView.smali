.class final Landroid/support/v17/leanback/widget/RowContainerView;
.super Landroid/widget/LinearLayout;
.source "RowContainerView.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/RowContainerView;->c:Z

    .line 48
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/RowContainerView;->setOrientation(I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 50
    sget p2, Landroid/support/v17/leanback/a$j;->lb_row_container:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Landroid/support/v17/leanback/a$h;->lb_row_container_header_dock:I

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/RowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/RowContainerView;->a:Landroid/view/ViewGroup;

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/RowContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Landroid/support/v17/leanback/widget/RowContainerView;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/RowContainerView;->invalidate()V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/RowContainerView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object v0, p0, Landroid/support/v17/leanback/widget/RowContainerView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v17/leanback/widget/RowContainerView;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v17/leanback/widget/RowContainerView;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/RowContainerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 105
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Landroid/support/v17/leanback/widget/RowContainerView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 107
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/RowContainerView;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/RowContainerView;->c:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/RowContainerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/RowContainerView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/RowContainerView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/support/v17/leanback/widget/RowContainerView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/RowContainerView;->c:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/support/v17/leanback/widget/RowContainerView;->b:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object p1, p0, Landroid/support/v17/leanback/widget/RowContainerView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/RowContainerView;->setWillNotDraw(Z)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/RowContainerView;->invalidate()V

    return-void
.end method
