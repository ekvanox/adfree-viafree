.class public final Landroid/support/v17/leanback/app/b;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/b$e;,
        Landroid/support/v17/leanback/app/b$c;,
        Landroid/support/v17/leanback/app/b$a;,
        Landroid/support/v17/leanback/app/b$f;,
        Landroid/support/v17/leanback/app/b$d;,
        Landroid/support/v17/leanback/app/b$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/os/Handler;

.field c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Z

.field final f:Landroid/animation/ValueAnimator;

.field g:Landroid/support/v17/leanback/app/b$f;

.field h:I

.field i:I

.field j:Landroid/support/v17/leanback/app/b$c;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v17/leanback/app/b$a;

.field private n:I

.field private o:Landroid/support/v17/leanback/app/a;

.field private p:Z

.field private q:I

.field private r:I

.field private s:J

.field private final t:Landroid/view/animation/Interpolator;

.field private final u:Landroid/view/animation/Interpolator;

.field private v:Z

.field private final w:Landroid/animation/Animator$AnimatorListener;

.field private final x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Landroid/support/v17/leanback/app/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/b;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/b;->p:Z

    .line 413
    new-instance v1, Landroid/support/v17/leanback/app/b$1;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/b$1;-><init>(Landroid/support/v17/leanback/app/b;)V

    iput-object v1, p0, Landroid/support/v17/leanback/app/b;->w:Landroid/animation/Animator$AnimatorListener;

    .line 439
    new-instance v1, Landroid/support/v17/leanback/app/b$2;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/b$2;-><init>(Landroid/support/v17/leanback/app/b;)V

    iput-object v1, p0, Landroid/support/v17/leanback/app/b;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 564
    iput-object p1, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    .line 565
    invoke-static {}, Landroid/support/v17/leanback/app/b$a;->a()Landroid/support/v17/leanback/app/b$a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/app/b;->m:Landroid/support/v17/leanback/app/b$a;

    .line 566
    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Landroid/support/v17/leanback/app/b;->q:I

    .line 567
    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Landroid/support/v17/leanback/app/b;->r:I

    .line 568
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroid/support/v17/leanback/app/b;->b:Landroid/os/Handler;

    .line 570
    new-instance v1, Landroid/support/v4/view/b/a;

    invoke-direct {v1}, Landroid/support/v4/view/b/a;-><init>()V

    .line 571
    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    const v3, 0x10a0005

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v17/leanback/app/b;->t:Landroid/view/animation/Interpolator;

    .line 573
    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    const v3, 0x10a0006

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v17/leanback/app/b;->u:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    .line 576
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    .line 577
    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroid/support/v17/leanback/app/b;->w:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 578
    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroid/support/v17/leanback/app/b;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 579
    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 581
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 583
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/app/b;->n:I

    .line 584
    iget v1, p0, Landroid/support/v17/leanback/app/b;->n:I

    .line 587
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 589
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/b;->b(Landroid/app/Activity;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1063
    new-instance v0, Landroid/support/v17/leanback/app/b$e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/b$e;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v17/leanback/app/b;
    .locals 2

    .line 550
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroid/support/v17/leanback/app/b;->k:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/app/a;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/a;->a()Landroid/support/v17/leanback/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 560
    :cond_0
    new-instance v0, Landroid/support/v17/leanback/app/b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 594
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroid/support/v17/leanback/app/b;->k:Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/app/a;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Landroid/support/v17/leanback/app/a;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/a;-><init>()V

    .line 598
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    sget-object v1, Landroid/support/v17/leanback/app/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/a;->a()Landroid/support/v17/leanback/app/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 605
    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/app/a;->a(Landroid/support/v17/leanback/app/b;)V

    .line 606
    iput-object v0, p0, Landroid/support/v17/leanback/app/b;->o:Landroid/support/v17/leanback/app/a;

    return-void

    .line 601
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created duplicated BackgroundManager for same activity, please use getInstance() instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 865
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b;->e:Z

    if-eqz v0, :cond_2

    .line 869
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, v0, Landroid/support/v17/leanback/app/b$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 875
    iput-object v0, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    .line 878
    :cond_1
    new-instance v0, Landroid/support/v17/leanback/app/b$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v17/leanback/app/b$c;-><init>(Landroid/support/v17/leanback/app/b;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    const/4 p1, 0x1

    .line 879
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/b;->v:Z

    .line 881
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b;->i()V

    return-void

    .line 866
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must attach before setting background drawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 533
    iget v0, p0, Landroid/support/v17/leanback/app/b;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 534
    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->m:Landroid/support/v17/leanback/app/b$a;

    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/app/b$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v17/leanback/app/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private m()V
    .locals 2

    .line 639
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->m:Landroid/support/v17/leanback/app/b$a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b$a;->c()I

    move-result v0

    .line 640
    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->m:Landroid/support/v17/leanback/app/b$a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/b$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 645
    iput v0, p0, Landroid/support/v17/leanback/app/b;->c:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v17/leanback/app/b;->d:Landroid/graphics/drawable/Drawable;

    .line 649
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b;->o()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 790
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    if-eqz v0, :cond_0

    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    sget v1, Landroid/support/v17/leanback/a$f;->lb_background:I

    .line 795
    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 796
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/drawable/LayerDrawable;)Landroid/support/v17/leanback/app/b$f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    .line 797
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v1, Landroid/support/v17/leanback/a$h;->background_imagein:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/b$f;->a(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/app/b;->h:I

    .line 798
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v1, Landroid/support/v17/leanback/a$h;->background_imageout:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/b$f;->a(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/app/b;->i:I

    .line 799
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->l:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 803
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 806
    :cond_0
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b;->n()V

    .line 808
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 810
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v1, Landroid/support/v17/leanback/a$h;->background_imagein:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/support/v17/leanback/app/b$d;

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v1, Landroid/support/v17/leanback/a$h;->background_imagein:I

    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/support/v17/leanback/app/b$d;

    .line 815
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v1, Landroid/support/v17/leanback/a$h;->background_imageout:I

    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/content/Context;)V

    return-void
.end method

.method private p()J
    .locals 4

    .line 885
    iget-wide v0, p0, Landroid/support/v17/leanback/app/b;->s:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 524
    iget v0, p0, Landroid/support/v17/leanback/app/b;->c:I

    if-eqz v0, :cond_0

    .line 525
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    .line 527
    :cond_0
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/graphics/drawable/LayerDrawable;)Landroid/support/v17/leanback/app/b$f;
    .locals 5

    .line 395
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 396
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 398
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 400
    :cond_0
    new-instance v3, Landroid/support/v17/leanback/app/b$f;

    invoke-direct {v3, p0, v1}, Landroid/support/v17/leanback/app/b$f;-><init>(Landroid/support/v17/leanback/app/b;[Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 402
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/support/v17/leanback/app/b$f;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 900
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 904
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 913
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/support/v17/leanback/app/b;->r:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/support/v17/leanback/app/b;->q:I

    if-eq v1, v2, :cond_4

    .line 914
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 915
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 919
    iget v2, p0, Landroid/support/v17/leanback/app/b;->q:I

    mul-int v3, v0, v2

    iget v4, p0, Landroid/support/v17/leanback/app/b;->r:I

    mul-int v5, v4, v1

    if-le v3, v5, :cond_3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_3
    int-to-float v1, v4

    int-to-float v2, v0

    div-float v2, v1, v2

    .line 925
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/app/b;->r:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    .line 926
    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 928
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 929
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 930
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v1

    .line 938
    :cond_4
    new-instance v1, Landroid/support/v17/leanback/app/b$b;

    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Landroid/support/v17/leanback/app/b$b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 940
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 843
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->m:Landroid/support/v17/leanback/app/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 844
    iput-object p1, p0, Landroid/support/v17/leanback/app/b;->d:Landroid/graphics/drawable/Drawable;

    .line 845
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 849
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 851
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/b;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .line 682
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b;->e:Z

    if-nez v0, :cond_0

    .line 685
    iput-object p1, p0, Landroid/support/v17/leanback/app/b;->l:Landroid/view/View;

    const/4 p1, 0x1

    .line 686
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/b;->e:Z

    .line 687
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b;->m()V

    return-void

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already attached to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Window;)V
    .locals 0

    .line 657
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/b;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    .line 980
    :cond_1
    instance-of v2, p1, Landroid/support/v17/leanback/app/b$b;

    if-eqz v2, :cond_2

    instance-of v2, p2, Landroid/support/v17/leanback/app/b$b;

    if-eqz v2, :cond_2

    .line 981
    move-object v2, p1

    check-cast v2, Landroid/support/v17/leanback/app/b$b;

    invoke-virtual {v2}, Landroid/support/v17/leanback/app/b$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Landroid/support/v17/leanback/app/b$b;

    invoke-virtual {v3}, Landroid/support/v17/leanback/app/b$b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 985
    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 986
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method b()Landroid/support/v17/leanback/app/b$d;
    .locals 2

    .line 610
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v17/leanback/app/b$f;->a:[Landroid/support/v17/leanback/app/b$d;

    iget v1, p0, Landroid/support/v17/leanback/app/b;->h:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method c()V
    .locals 0

    .line 624
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b;->o()V

    return-void
.end method

.method d()V
    .locals 1

    .line 628
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b;->h()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 0

    .line 635
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b;->i()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 694
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b;->e:Z

    return v0
.end method

.method g()V
    .locals 2

    .line 703
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b;->h()V

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Landroid/support/v17/leanback/app/b;->l:Landroid/view/View;

    const/4 v1, 0x0

    .line 706
    iput-boolean v1, p0, Landroid/support/v17/leanback/app/b;->e:Z

    .line 708
    iget-object v1, p0, Landroid/support/v17/leanback/app/b;->m:Landroid/support/v17/leanback/app/b$a;

    if-eqz v1, :cond_0

    .line 709
    invoke-virtual {v1}, Landroid/support/v17/leanback/app/b$a;->b()V

    .line 710
    iput-object v0, p0, Landroid/support/v17/leanback/app/b;->m:Landroid/support/v17/leanback/app/b$a;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 723
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 724
    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    iput-object v1, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    .line 727
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 730
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    if-eqz v0, :cond_2

    .line 731
    sget v2, Landroid/support/v17/leanback/a$h;->background_imagein:I

    iget-object v3, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/content/Context;)V

    .line 732
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v2, Landroid/support/v17/leanback/a$h;->background_imageout:I

    iget-object v3, p0, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/content/Context;)V

    .line 733
    iput-object v1, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    .line 735
    :cond_2
    iput-object v1, p0, Landroid/support/v17/leanback/app/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method i()V
    .locals 4

    .line 765
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b;->v:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 774
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 776
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->o:Landroid/support/v17/leanback/app/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/a;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b$f;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 781
    :cond_3
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b;->p()J

    move-result-wide v0

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v17/leanback/app/b;->s:J

    .line 784
    iget-object v2, p0, Landroid/support/v17/leanback/app/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 785
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/b;->v:Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b;->p:Z

    return v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 970
    iget-object v0, p0, Landroid/support/v17/leanback/app/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
