.class public Landroid/support/design/widget/BaseTransientBottomBar$e;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Landroid/support/v4/view/a/b$a;

.field private c:Landroid/support/design/widget/BaseTransientBottomBar$d;

.field private d:Landroid/support/design/widget/BaseTransientBottomBar$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 720
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 721
    sget-object v0, Landroid/support/design/a$k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 722
    sget v0, Landroid/support/design/a$k;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    sget v0, Landroid/support/design/a$k;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    .line 724
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 723
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 726
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 729
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 730
    new-instance p1, Landroid/support/design/widget/BaseTransientBottomBar$e$1;

    invoke-direct {p1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$e$1;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$e;)V

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->b:Landroid/support/v4/view/a/b$a;

    .line 738
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->b:Landroid/support/v4/view/a/b$a;

    invoke-static {p1, p2}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/b$a;)Z

    .line 740
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar$e;Z)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 744
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setClickable(Z)V

    .line 745
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 758
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 759
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->d:Landroid/support/design/widget/BaseTransientBottomBar$c;

    if-eqz v0, :cond_0

    .line 760
    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$c;->a(Landroid/view/View;)V

    .line 763
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->q(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 768
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 769
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->d:Landroid/support/design/widget/BaseTransientBottomBar$c;

    if-eqz v0, :cond_0

    .line 770
    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$c;->b(Landroid/view/View;)V

    .line 773
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->b:Landroid/support/v4/view/a/b$a;

    invoke-static {v0, v1}, Landroid/support/v4/view/a/b;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/b$a;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 750
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 751
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 752
    invoke-interface/range {v0 .. v5}, Landroid/support/design/widget/BaseTransientBottomBar$d;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$c;)V
    .locals 0

    .line 784
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->d:Landroid/support/design/widget/BaseTransientBottomBar$c;

    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V
    .locals 0

    .line 779
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$e;->c:Landroid/support/design/widget/BaseTransientBottomBar$d;

    return-void
.end method
