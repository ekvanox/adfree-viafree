.class Landroid/support/design/internal/NavigationMenuItemView$a;
.super Landroid/support/v4/view/a;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$a;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V

    .line 2
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$a;->a:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->c(Z)V

    return-void
.end method
