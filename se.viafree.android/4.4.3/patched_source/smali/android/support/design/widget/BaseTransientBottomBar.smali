.class public abstract Landroid/support/design/widget/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BaseTransientBottomBar$b;,
        Landroid/support/design/widget/BaseTransientBottomBar$Behavior;,
        Landroid/support/design/widget/BaseTransientBottomBar$e;,
        Landroid/support/design/widget/BaseTransientBottomBar$c;,
        Landroid/support/design/widget/BaseTransientBottomBar$d;,
        Landroid/support/design/widget/BaseTransientBottomBar$a;
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
.field static final a:Landroid/os/Handler;

.field private static final d:Z

.field private static final e:[I


# instance fields
.field protected final b:Landroid/support/design/widget/BaseTransientBottomBar$e;

.field final c:Landroid/support/design/widget/o$a;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/support/design/i/a;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/BaseTransientBottomBar$a<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private k:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

.field private final l:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Z

    .line 180
    new-array v0, v1, [I

    sget v1, Landroid/support/design/a$b;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->e:[I

    .line 183
    new-instance v0, Landroid/os/Handler;

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$1;

    invoke-direct {v2}, Landroid/support/design/widget/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/i/a;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$6;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$6;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 252
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/view/ViewGroup;

    .line 253
    iput-object p3, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/support/design/i/a;

    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Landroid/content/Context;

    .line 256
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/design/internal/g;->a(Landroid/content/Context;)V

    .line 258
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->a()I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BaseTransientBottomBar$e;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    .line 263
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$e;->addView(Landroid/view/View;)V

    .line 265
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    .line 266
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)V

    .line 269
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->b(Landroid/view/View;Z)V

    .line 270
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance p2, Landroid/support/design/widget/BaseTransientBottomBar$4;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$4;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    .line 287
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance p2, Landroid/support/design/widget/BaseTransientBottomBar$5;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$5;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 308
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 309
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/i/a;
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->h:Landroid/support/design/i/a;

    return-object p0
.end method

.method private e(I)V
    .locals 4

    .line 612
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    .line 613
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->o()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 614
    sget-object v1, Landroid/support/design/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 615
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 616
    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$2;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 628
    new-instance p1, Landroid/support/design/widget/BaseTransientBottomBar$3;

    invoke-direct {p1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$3;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 646
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic n()Z
    .locals 1

    .line 72
    sget-boolean v0, Landroid/support/design/widget/BaseTransientBottomBar;->d:Z

    return v0
.end method

.method private o()I
    .locals 3

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$e;->getHeight()I

    move-result v0

    .line 651
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 652
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 653
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 314
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/design/a$h;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/design/a$h;->design_layout_snackbar:I

    :goto_0
    return v0
.end method

.method public a(I)Landroid/support/design/widget/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 337
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:I

    return-object p0
.end method

.method protected b(I)V
    .locals 2

    .line 394
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/o;->a(Landroid/support/design/widget/o$a;I)V

    return-void
.end method

.method protected b()Z
    .locals 4

    .line 323
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->g:Landroid/content/Context;

    sget-object v1, Landroid/support/design/widget/BaseTransientBottomBar;->e:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 325
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c()I
    .locals 1

    .line 348
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->i:I

    return v0
.end method

.method final c(I)V
    .locals 1

    .line 659
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->e(I)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar;->d(I)V

    :goto_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    return-object v0
.end method

.method d(I)V
    .locals 2

    .line 681
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->a(Landroid/support/design/widget/o$a;)V

    .line 682
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 687
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$a;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 691
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 692
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 693
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 385
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a(ILandroid/support/design/widget/o$a;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    .line 390
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 438
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->e(Landroid/support/design/widget/o$a;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 446
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->f(Landroid/support/design/widget/o$a;)Z

    move-result v0

    return v0
.end method

.method protected i()Landroid/support/design/widget/SwipeDismissBehavior;
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

    .line 464
    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method final j()V
    .locals 3

    .line 468
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar$e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 471
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_2

    .line 473
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 475
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->k:Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    .line 476
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->i()Landroid/support/design/widget/SwipeDismissBehavior;

    move-result-object v1

    .line 478
    :cond_0
    instance-of v2, v1, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_1

    .line 479
    move-object v2, v1

    check-cast v2, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->a(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V

    .line 481
    :cond_1
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$7;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$7;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V

    .line 506
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    const/16 v1, 0x50

    .line 508
    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 511
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$8;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$8;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnAttachStateChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$c;)V

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {v0}, Landroid/support/v4/view/t;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->k()V

    goto :goto_0

    .line 543
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->l()V

    goto :goto_0

    .line 547
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    new-instance v1, Landroid/support/design/widget/BaseTransientBottomBar$9;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$9;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$d;)V

    :goto_0
    return-void
.end method

.method k()V
    .locals 5

    .line 566
    invoke-direct {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->o()I

    move-result v0

    .line 567
    sget-boolean v1, Landroid/support/design/widget/BaseTransientBottomBar;->d:Z

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 570
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->b:Landroid/support/design/widget/BaseTransientBottomBar$e;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BaseTransientBottomBar$e;->setTranslationY(F)V

    .line 573
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    .line 574
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 575
    sget-object v2, Landroid/support/design/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 577
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$10;

    invoke-direct {v2, p0}, Landroid/support/design/widget/BaseTransientBottomBar$10;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    new-instance v2, Landroid/support/design/widget/BaseTransientBottomBar$11;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar$11;-><init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method l()V
    .locals 2

    .line 668
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->b(Landroid/support/design/widget/o$a;)V

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 674
    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BaseTransientBottomBar$a;

    invoke-virtual {v1, p0}, Landroid/support/design/widget/BaseTransientBottomBar$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method m()Z
    .locals 2

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
