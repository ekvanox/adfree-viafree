.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$SavedState;,
        Landroid/support/design/widget/BottomNavigationView$b;,
        Landroid/support/design/widget/BottomNavigationView$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v7/view/menu/MenuBuilder;

.field private final c:Landroid/support/design/internal/b;

.field private final d:Landroid/support/design/internal/BottomNavigationPresenter;

.field private e:Landroid/view/MenuInflater;

.field private f:Landroid/support/design/widget/BottomNavigationView$c;

.field private g:Landroid/support/design/widget/BottomNavigationView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, La/b/d/b;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 5
    new-instance v0, Landroid/support/design/internal/a;

    invoke-direct {v0, p1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 6
    new-instance v0, Landroid/support/design/internal/b;

    invoke-direct {v0, p1}, Landroid/support/design/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Landroid/support/design/internal/b;)V

    .line 11
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(I)V

    .line 12
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v3}, Landroid/support/design/internal/b;->setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V

    .line 13
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 14
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v3, v4}, Landroid/support/design/internal/BottomNavigationPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 15
    sget-object v7, La/b/d/k;->BottomNavigationView:[I

    sget v9, La/b/d/j;->Widget_Design_BottomNavigationView:I

    const/4 v1, 0x2

    new-array v10, v1, [I

    sget v1, La/b/d/k;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v3, 0x0

    aput v1, v10, v3

    sget v1, La/b/d/k;->BottomNavigationView_itemTextAppearanceActive:I

    aput v1, v10, v2

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 16
    invoke-static/range {v5 .. v10}, Landroid/support/design/internal/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 17
    sget p3, La/b/d/k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    sget v1, La/b/d/k;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/design/internal/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    const v1, 0x1010038

    .line 20
    invoke-virtual {p3, v1}, Landroid/support/design/internal/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    invoke-virtual {p3, v1}, Landroid/support/design/internal/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :goto_0
    sget p3, La/b/d/k;->BottomNavigationView_itemIconSize:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La/b/d/d;->design_bottom_navigation_icon_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 25
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    .line 26
    sget p3, La/b/d/k;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    sget p3, La/b/d/k;->BottomNavigationView_itemTextAppearanceInactive:I

    .line 28
    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 30
    :cond_1
    sget p3, La/b/d/k;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    sget p3, La/b/d/k;->BottomNavigationView_itemTextAppearanceActive:I

    .line 32
    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 34
    :cond_2
    sget p3, La/b/d/k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 35
    sget p3, La/b/d/k;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_3
    sget p3, La/b/d/k;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 37
    sget p3, La/b/d/k;->BottomNavigationView_elevation:I

    .line 38
    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 39
    invoke-static {p0, p3}, Landroid/support/v4/view/u;->a(Landroid/view/View;F)V

    .line 40
    :cond_4
    sget p3, La/b/d/k;->BottomNavigationView_labelVisibilityMode:I

    const/4 v1, -0x1

    .line 41
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    .line 42
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 43
    sget p3, La/b/d/k;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 44
    invoke-virtual {p2, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 45
    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 46
    sget p3, La/b/d/k;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 47
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v1, p3}, Landroid/support/design/internal/b;->setItemBackgroundRes(I)V

    .line 48
    sget p3, La/b/d/k;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 49
    sget p3, La/b/d/k;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomNavigationView;->a(I)V

    .line 50
    :cond_5
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 51
    iget-object p2, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_6

    .line 53
    invoke-direct {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/content/Context;)V

    .line 54
    :cond_6
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance p2, Landroid/support/design/widget/BottomNavigationView$a;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BottomNavigationView$a;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, La/b/d/c;->design_bottom_navigation_shadow_color:I

    .line 8
    invoke-static {p1, v1}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/b/d/d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/support/design/widget/BottomNavigationView$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 5
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p1, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object p1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->b:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/BottomNavigationPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/support/design/widget/BottomNavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
