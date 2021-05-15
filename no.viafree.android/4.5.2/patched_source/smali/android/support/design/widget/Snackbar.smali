.class public final Landroid/support/design/widget/Snackbar;
.super Landroid/support/design/widget/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BaseTransientBottomBar<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:[I


# instance fields
.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, La/b/d/b;->snackbarButtonStyle:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/Snackbar;->o:[I

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/d/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/d/t/a;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, La/b/d/h;->mtrl_layout_snackbar_include:I

    goto :goto_0

    :cond_0
    sget v1, La/b/d/h;->design_layout_snackbar_include:I

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/SnackbarContentLayout;

    .line 5
    new-instance v1, Landroid/support/design/widget/Snackbar;

    invoke-direct {v1, p0, v0, v0}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/d/t/a;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 7
    invoke-virtual {v1, p2}, Landroid/support/design/widget/BaseTransientBottomBar;->d(I)Landroid/support/design/widget/BaseTransientBottomBar;

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 13
    :cond_0
    instance-of v2, p0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 15
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 18
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 20
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method protected static a(Landroid/content/Context;)Z
    .locals 3

    .line 9
    sget-object v0, Landroid/support/design/widget/Snackbar;->o:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .locals 2

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/SnackbarContentLayout;

    .line 22
    invoke-virtual {v0}, Landroid/support/design/widget/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 3

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/SnackbarContentLayout;

    .line 25
    invoke-virtual {v0}, Landroid/support/design/widget/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Landroid/support/design/widget/Snackbar;->n:Z

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p1, Landroid/support/design/widget/Snackbar$a;

    invoke-direct {p1, p0, p2}, Landroid/support/design/widget/Snackbar$a;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-boolean v1, p0, Landroid/support/design/widget/Snackbar;->n:Z

    :goto_1
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/Snackbar;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->h()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->l()V

    return-void
.end method
