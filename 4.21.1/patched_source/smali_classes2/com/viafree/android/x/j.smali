.class public final Lcom/viafree/android/x/j;
.super Ljava/lang/Object;
.source "ActivitySeriesBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/x/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p9, p0, Lcom/viafree/android/x/j;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object p10, p0, Lcom/viafree/android/x/j;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/j;
    .locals 13

    const v0, 0x7f0b0071

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 2
    move-object v5, p0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b03a4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b03d6

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b03d8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b03d9

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b03da

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b045e

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    const v0, 0x7f0b045f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v12, :cond_0

    .line 10
    new-instance p0, Lcom/viafree/android/x/j;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v12}, Lcom/viafree/android/x/j;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/j;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/x/j;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/j;
    .locals 2

    const v0, 0x7f0e0027

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/x/j;->b(Landroid/view/View;)Lcom/viafree/android/x/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/j;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/j;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
