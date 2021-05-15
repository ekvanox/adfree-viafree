.class Landroid/support/design/internal/d$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/design/internal/d$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/internal/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/view/menu/MenuItemImpl;

.field private c:Z

.field final synthetic d:Landroid/support/design/internal/d;


# direct methods
.method constructor <init>(Landroid/support/design/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/internal/d$c;->d()V

    return-void
.end method

.method private a(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/d$g;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroid/support/design/internal/d$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroid/support/design/internal/d$c;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/support/design/internal/d$c;->c:Z

    .line 3
    iget-object v2, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/design/internal/d$d;

    invoke-direct {v3}, Landroid/support/design/internal/d$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v3, v3, Landroid/support/design/internal/d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    .line 6
    iget-object v8, v0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v8, v8, Landroid/support/design/internal/d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 7
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Landroid/support/design/internal/d$c;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    .line 14
    iget-object v10, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/d$f;

    iget-object v12, v0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget v12, v12, Landroid/support/design/internal/d;->q:I

    invoke-direct {v11, v12, v4}, Landroid/support/design/internal/d$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/design/internal/d$g;

    invoke-direct {v11, v8}, Landroid/support/design/internal/d$g;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 19
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 21
    :cond_4
    invoke-virtual {v14}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Landroid/support/design/internal/d$c;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 25
    :cond_6
    iget-object v15, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/d$g;

    invoke-direct {v1, v14}, Landroid/support/design/internal/d$g;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 26
    iget-object v1, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Landroid/support/design/internal/d$c;->a(II)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 28
    iget-object v5, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v6, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    new-instance v9, Landroid/support/design/internal/d$f;

    iget-object v10, v0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget v10, v10, Landroid/support/design/internal/d;->q:I

    invoke-direct {v9, v10, v10}, Landroid/support/design/internal/d$f;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 31
    invoke-virtual {v8}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 32
    iget-object v5, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Landroid/support/design/internal/d$c;->a(II)V

    const/4 v6, 0x1

    .line 33
    :cond_d
    :goto_3
    new-instance v5, Landroid/support/design/internal/d$g;

    invoke-direct {v5, v8}, Landroid/support/design/internal/d$g;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 34
    iput-boolean v6, v5, Landroid/support/design/internal/d$g;->b:Z

    .line 35
    iget-object v8, v0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_f
    iput-boolean v4, v0, Landroid/support/design/internal/d$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 7

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p0, Landroid/support/design/internal/d$c;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 35
    iget-object v4, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/d$e;

    .line 36
    instance-of v5, v4, Landroid/support/design/internal/d$g;

    if-eqz v5, :cond_2

    .line 37
    check-cast v4, Landroid/support/design/internal/d$g;

    invoke-virtual {v4}, Landroid/support/design/internal/d$g;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 39
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Landroid/support/design/internal/d$c;->c:Z

    .line 45
    iget-object v2, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    iget-object v4, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/d$e;

    .line 47
    instance-of v5, v4, Landroid/support/design/internal/d$g;

    if-eqz v5, :cond_0

    .line 48
    check-cast v4, Landroid/support/design/internal/d$g;

    invoke-virtual {v4}, Landroid/support/design/internal/d$g;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 50
    invoke-virtual {p0, v4}, Landroid/support/design/internal/d$c;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iput-boolean v0, p0, Landroid/support/design/internal/d$c;->c:Z

    .line 52
    invoke-direct {p0}, Landroid/support/design/internal/d$c;->d()V

    :cond_2
    const-string v1, "android:menu:action_views"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 54
    iget-object v1, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    .line 55
    iget-object v2, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/d$e;

    .line 56
    instance-of v3, v2, Landroid/support/design/internal/d$g;

    if-nez v3, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    check-cast v2, Landroid/support/design/internal/d$g;

    invoke-virtual {v2}, Landroid/support/design/internal/d$g;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(Landroid/support/design/internal/d$k;)V
    .locals 1

    .line 21
    instance-of v0, p1, Landroid/support/design/internal/d$h;

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/internal/d$k;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/support/design/internal/d$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/d$f;

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/design/internal/d$f;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/internal/d$f;->a()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/d$g;

    .line 6
    invoke-virtual {p2}, Landroid/support/design/internal/d$g;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 8
    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-boolean v2, v0, Landroid/support/design/internal/d;->j:Z

    if-eqz v2, :cond_3

    .line 10
    iget v0, v0, Landroid/support/design/internal/d;->i:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/internal/d$g;

    .line 17
    iget-boolean v0, p2, Landroid/support/design/internal/d$g;->b:Z

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 18
    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget v0, v0, Landroid/support/design/internal/d;->n:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 19
    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget v0, v0, Landroid/support/design/internal/d;->o:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 20
    invoke-virtual {p2}, Landroid/support/design/internal/d$g;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/design/internal/NavigationMenuItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 2

    .line 25
    iget-object v0, p0, Landroid/support/design/internal/d$c;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/d$c;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1
    iput-object p1, p0, Landroid/support/design/internal/d$c;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Landroid/support/design/internal/d$c;->c:Z

    return-void
.end method

.method public b()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d$c;->b:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/internal/d$c;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/d$e;

    .line 2
    instance-of v0, p1, Landroid/support/design/internal/d$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/support/design/internal/d$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/support/design/internal/d$g;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Landroid/support/design/internal/d$g;

    .line 6
    invoke-virtual {p1}, Landroid/support/design/internal/d$g;->a()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/design/internal/d$k;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/d$c;->a(Landroid/support/design/internal/d$k;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/d$k;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/support/design/internal/d$b;

    iget-object p2, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object p2, p2, Landroid/support/design/internal/d;->c:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/support/design/internal/d$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Landroid/support/design/internal/d$i;

    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/d$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Landroid/support/design/internal/d$j;

    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Landroid/support/design/internal/d$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_3
    new-instance p2, Landroid/support/design/internal/d$h;

    iget-object v0, p0, Landroid/support/design/internal/d$c;->d:Landroid/support/design/internal/d;

    iget-object v1, v0, Landroid/support/design/internal/d;->h:Landroid/view/LayoutInflater;

    iget-object v0, v0, Landroid/support/design/internal/d;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Landroid/support/design/internal/d$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/d$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/design/internal/d$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/design/internal/d$k;

    invoke-virtual {p0, p1}, Landroid/support/design/internal/d$c;->a(Landroid/support/design/internal/d$k;)V

    return-void
.end method
