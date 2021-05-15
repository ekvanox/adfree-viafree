.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$m;,
        Landroid/support/design/widget/BaseTransientBottomBar$Behavior;,
        Landroid/support/design/widget/BaseTransientBottomBar$p;,
        Landroid/support/design/widget/BaseTransientBottomBar$n;,
        Landroid/support/design/widget/BaseTransientBottomBar$o;,
        Landroid/support/design/widget/BaseTransientBottomBar$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final j:Landroid/os/Handler;

.field private static final k:Z

.field private static final l:[I


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field protected final c:Landroid/support/design/widget/BaseTransientBottomBar$p;

.field private final d:La/b/d/t/a;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/BaseTransientBottomBar$l<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private g:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field final i:Landroid/support/design/widget/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    new-array v0, v1, [I

    .line 2
    sget v1, La/b/d/b;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->l:[I

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$c;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$c;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;La/b/d/t/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$f;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:La/b/d/t/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/design/internal/g;->a(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->e()I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BaseTransientBottomBar$p;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    .line 9
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->e(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->f(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance p2, Landroid/support/design/widget/BaseTransientBottomBar$d;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$d;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    .line 14
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance p2, Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$e;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 15
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)La/b/d/t/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->d:La/b/d/t/a;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->o()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    sget-object v1, La/b/d/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$a;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p1, Landroid/support/design/widget/BaseTransientBottomBar$b;

    invoke-direct {p1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$b;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    return v0
.end method

.method private o()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->o()I

    move-result v0

    .line 4
    sget-boolean v1, Landroid/support/design/widget/BaseTransientBottomBar;->k:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {v1, v0}, Landroid/support/v4/view/u;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 9
    sget-object v2, La/b/d/l/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$j;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$j;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$k;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$k;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$b;I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    return-void
.end method

.method final b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->c(I)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:I

    return v0
.end method

.method c(I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->c(Landroid/support/design/widget/q$b;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$l;

    invoke-virtual {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$l;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->e:I

    return-object p0
.end method

.method protected d()Landroid/support/design/widget/SwipeDismissBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/b/d/h;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, La/b/d/h;->design_layout_snackbar:I

    :goto_0
    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    return-object v0
.end method

.method protected g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/design/widget/BaseTransientBottomBar;->l:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$b;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->b(Landroid/support/design/widget/q$b;)Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->d(Landroid/support/design/widget/q$b;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$l;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$l;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/q;->a(ILandroid/support/design/widget/q$b;)V

    return-void
.end method

.method final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    .line 5
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->d()Landroid/support/design/widget/SwipeDismissBehavior;

    move-result-object v1

    .line 7
    :cond_0
    instance-of v2, v1, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->a(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 9
    :cond_1
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$g;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$g;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/SwipeDismissBehavior$b;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/support/design/widget/CoordinatorLayout$c;)V

    const/16 v1, 0x50

    .line 11
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$h;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$h;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$n;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    invoke-static {v0}, Landroid/support/v4/view/u;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->a()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->j()V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$i;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$i;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$p;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$o;)V

    :goto_0
    return-void
.end method
