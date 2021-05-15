.class public Landroid/support/design/internal/d;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/d$d;,
        Landroid/support/design/internal/d$f;,
        Landroid/support/design/internal/d$g;,
        Landroid/support/design/internal/d$e;,
        Landroid/support/design/internal/d$c;,
        Landroid/support/design/internal/d$b;,
        Landroid/support/design/internal/d$i;,
        Landroid/support/design/internal/d$j;,
        Landroid/support/design/internal/d$h;,
        Landroid/support/design/internal/d$k;
    }
.end annotation


# instance fields
.field private b:Landroid/support/design/internal/NavigationMenuView;

.field c:Landroid/widget/LinearLayout;

.field private d:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field e:Landroid/support/v7/view/menu/MenuBuilder;

.field private f:I

.field g:Landroid/support/design/internal/d$c;

.field h:Landroid/view/LayoutInflater;

.field i:I

.field j:Z

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:I

.field private p:I

.field q:I

.field final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/internal/d$a;

    invoke-direct {v0, p0}, Landroid/support/design/internal/d$a;-><init>(Landroid/support/design/internal/d;)V

    iput-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    invoke-virtual {v0}, Landroid/support/design/internal/d$c;->b()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/d;->h:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 7
    iput-object p1, p0, Landroid/support/design/internal/d;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->updateMenuView(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Landroid/support/design/internal/d;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->updateMenuView(Z)V

    return-void
.end method

.method public a(Landroid/support/v4/view/c0;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/view/c0;->e()I

    move-result v0

    .line 14
    iget v1, p0, Landroid/support/design/internal/d;->p:I

    if-eq v1, v0, :cond_0

    .line 15
    iput v0, p0, Landroid/support/design/internal/d;->p:I

    .line 16
    iget-object v0, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/d;->p:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/c0;)Landroid/support/v4/view/c0;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/d$c;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/support/design/internal/d$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/internal/d;->f:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroid/support/design/internal/d;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->updateMenuView(Z)V

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/internal/d;->n:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->updateMenuView(Z)V

    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/internal/d;->n:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/internal/d;->o:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->updateMenuView(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 4
    iget v0, p0, Landroid/support/design/internal/d;->o:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/internal/d;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/internal/d;->j:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->updateMenuView(Z)V

    return-void
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/internal/d;->f:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/d;->h:Landroid/view/LayoutInflater;

    sget v1, La/b/d/h;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    .line 4
    iget-object p1, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/support/design/internal/d$c;

    invoke-direct {p1, p0}, Landroid/support/design/internal/d$c;-><init>(Landroid/support/design/internal/d;)V

    iput-object p1, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/d;->h:Landroid/view/LayoutInflater;

    sget v0, La/b/d/h;->design_navigation_item_header:I

    iget-object v1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/d;->h:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Landroid/support/design/internal/d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, La/b/d/d;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/d;->q:I

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d;->d:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/d$c;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Landroid/support/design/internal/d;->b:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/support/design/internal/d$c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/d;->d:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/design/internal/d;->g:Landroid/support/design/internal/d$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/design/internal/d$c;->c()V

    :cond_0
    return-void
.end method
