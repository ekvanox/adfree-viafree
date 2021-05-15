.class public Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private b:Landroid/support/v7/view/menu/MenuBuilder;

.field private c:Landroid/support/design/internal/b;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->e:I

    return-void
.end method

.method public a(Landroid/support/design/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:Z

    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->e:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 2
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    iget-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/b;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget p1, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->b:I

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->b(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    invoke-virtual {v1}, Landroid/support/design/internal/b;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->b:I

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    invoke-virtual {p1}, Landroid/support/design/internal/b;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    invoke-virtual {p1}, Landroid/support/design/internal/b;->c()V

    :goto_0
    return-void
.end method
