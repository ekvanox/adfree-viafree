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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/viafree/android/main/MainActivity_ViewBinding;->a:Lcom/viafree/android/main/MainActivity;

    const-string v0, "field \'toolbar\'"

    .line 29
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0b03db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'appBarLayout\'"

    .line 30
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0b0048

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'bottomNavigation\'"

    .line 31
    const-class v1, Landroid/support/design/widget/BottomNavigationView;

    const v2, 0x7f0b007a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BottomNavigationView;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    const-string v0, "field \'bottomBarsWrapper\'"

    .line 32
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0263

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    const-string v0, "field \'mainFragmentContainer\'"

    .line 33
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0265

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity_ViewBinding;->a:Lcom/viafree/android/main/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/viafree/android/main/MainActivity_ViewBinding;->a:Lcom/viafree/android/main/MainActivity;

    .line 42
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 44
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->bottomNavigation:Landroid/support/design/widget/BottomNavigationView;

    .line 45
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->bottomBarsWrapper:Landroid/view/ViewGroup;

    .line 46
    iput-object v1, v0, Lcom/viafree/android/main/MainActivity;->mainFragmentContainer:Landroid/widget/FrameLayout;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
