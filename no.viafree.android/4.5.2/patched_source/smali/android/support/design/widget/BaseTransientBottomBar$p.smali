.class public Landroid/support/design/widget/BaseTransientBottomBar$p;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "p"
.end annotation


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Landroid/support/v4/view/d0/b$a;

.field private d:Landroid/support/design/widget/BaseTransientBottomBar$o;

.field private e:Landroid/support/design/widget/BaseTransientBottomBar$n;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, La/b/d/k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, La/b/d/k;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, La/b/d/k;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {p0, v0}, Landroid/support/v4/view/u;->a(Landroid/view/View;F)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    new-instance p1, Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    invoke-direct {p1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$p$a;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$p;)V

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->c:Landroid/support/v4/view/d0/b$a;

    .line 11
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->c:Landroid/support/v4/view/d0/b$a;

    invoke-static {p1, p2}, Landroid/support/v4/view/d0/b;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/d0/b$a;)Z

    .line 12
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar$p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->e:Landroid/support/design/widget/BaseTransientBottomBar$n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$n;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/u;->C(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->e:Landroid/support/design/widget/BaseTransientBottomBar$n;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$n;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->b:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->c:Landroid/support/v4/view/d0/b$a;

    invoke-static {v0, v1}, Landroid/support/v4/view/d0/b;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/d0/b$a;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->d:Landroid/support/design/widget/BaseTransientBottomBar$o;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Landroid/support/design/widget/BaseTransientBottomBar$o;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->e:Landroid/support/design/widget/BaseTransientBottomBar$n;

    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$p;->d:Landroid/support/design/widget/BaseTransientBottomBar$o;

    return-void
.end method
