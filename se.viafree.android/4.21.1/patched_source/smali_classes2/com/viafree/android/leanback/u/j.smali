.class public final Lcom/viafree/android/leanback/u/j;
.super Landroidx/leanback/widget/n0;
.source "TVFeatureBoxRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->H(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/h1;->E(Landroidx/leanback/widget/g1;)V

    return-void
.end method

.method private final f0(Landroidx/leanback/widget/n0$d;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "holder.gridView"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0342

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected A(Landroidx/leanback/widget/h1$b;Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/n0;->A(Landroidx/leanback/widget/h1$b;Z)V

    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lcom/viafree/android/leanback/u/j$a;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    const-string v2, "holder.gridView"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 6
    invoke-static {v3, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    instance-of v4, v4, Lcom/viafree/android/leanback/c;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/viafree/android/leanback/c;

    invoke-interface {v4, p2}, Lcom/viafree/android/leanback/c;->a(Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/n0$d;->p()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.OnRowSelectedListener"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVFeatureBoxRowPresenter.TVFeatureBoxRowViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k(Landroid/view/ViewGroup;)Landroidx/leanback/widget/h1$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0141

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01d0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v4, 0x7f070156

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 7
    new-instance p1, Lcom/viafree/android/leanback/u/j$a;

    const-string v0, "view"

    .line 8
    invoke-static {v1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridView"

    .line 9
    invoke-static {v2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, v1, v2, p0}, Lcom/viafree/android/leanback/u/j$a;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/n0;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method protected z(Landroidx/leanback/widget/h1$b;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/n0;->z(Landroidx/leanback/widget/h1$b;Z)V

    if-eqz p1, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/u/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "TVFeatureBoxRowPresenter"

    const-string v7, "onRowViewExpanded: %s, setting alpha %s"

    invoke-static {v4, v7, v3}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->u()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->q()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/leanback/u/j$a;->s()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    check-cast p1, Landroidx/leanback/widget/n0$d;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/h1$b;->h()F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/viafree/android/leanback/u/j;->f0(Landroidx/leanback/widget/n0$d;Z)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVFeatureBoxRowPresenter.TVFeatureBoxRowViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
