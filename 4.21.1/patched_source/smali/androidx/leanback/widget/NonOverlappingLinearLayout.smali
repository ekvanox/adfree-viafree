.class public Landroidx/leanback/widget/NonOverlappingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "NonOverlappingLinearLayout.java"


# instance fields
.field a:Z

.field b:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->a:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    :goto_0
    const/4 v1, -0x1

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_1
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 10
    :goto_3
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    const/4 p2, 0x0

    .line 11
    :goto_4
    iget-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 12
    iget-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-super {p0, p3}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    if-eqz p1, :cond_5

    .line 14
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 15
    :goto_5
    iget-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-boolean p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    if-eqz p2, :cond_6

    .line 18
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 19
    :goto_6
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21
    :cond_6
    throw p1
.end method

.method public setFocusableViewAvailableFixEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->a:Z

    return-void
.end method
