.class public final Lcom/viafree/android/main/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MainActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/viafree/android/main/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/main/MainActivity_ViewBinding;->a:Lcom/viafree/android/main/MainActivity;

    .line 3
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0b03a3

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 4
    const-class v0, Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0b0047

    const-string v2, "field \'appBarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 5
    const-class v0, Landroid/support/design/widget/BottomNavigationView;

    const v1, 0x7f0b007b

    const-string v2, "field \'bottomNavigation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BottomNavigationView;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    .line 6
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0248

    const-string v2, "field \'bottomBarsWrapper\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    .line 7
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b024a

    const-string v2, "field \'mainFragmentContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity_ViewBinding;->a:Lcom/viafree/android/main/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/main/MainActivity_ViewBinding;->a:Lcom/viafree/android/main/MainActivity;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
