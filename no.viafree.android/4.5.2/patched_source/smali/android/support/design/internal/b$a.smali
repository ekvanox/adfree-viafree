.class Landroid/support/design/internal/b$a;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/internal/b;


# direct methods
.method constructor <init>(Landroid/support/design/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/b$a;->b:Landroid/support/design/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/support/design/internal/BottomNavigationItemView;

    .line 2
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/b$a;->b:Landroid/support/design/internal/b;

    invoke-static {v0}, Landroid/support/design/internal/b;->b(Landroid/support/design/internal/b;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/b$a;->b:Landroid/support/design/internal/b;

    invoke-static {v1}, Landroid/support/design/internal/b;->a(Landroid/support/design/internal/b;)Landroid/support/design/internal/BottomNavigationPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
