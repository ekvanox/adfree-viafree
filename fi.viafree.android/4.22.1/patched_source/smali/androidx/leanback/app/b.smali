.class public final Landroidx/leanback/app/b;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/b$g;,
        Landroidx/leanback/app/b$e;,
        Landroidx/leanback/app/b$c;,
        Landroidx/leanback/app/b$h;,
        Landroidx/leanback/app/b$f;,
        Landroidx/leanback/app/b$d;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "androidx.leanback.app.b"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/os/Handler;

.field private c:Landroid/view/View;

.field private d:Landroidx/leanback/app/b$c;

.field private e:I

.field private f:Landroidx/leanback/app/a;

.field private g:Z

.field private h:I

.field private i:I

.field j:I

.field k:Landroid/graphics/drawable/Drawable;

.field l:Z

.field private m:J

.field final n:Landroid/animation/ValueAnimator;

.field o:Landroidx/leanback/app/b$h;

.field p:I

.field q:Landroidx/leanback/app/b$e;

.field private r:Z

.field private final s:Landroid/animation/Animator$AnimatorListener;

.field private final t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/b;->g:Z

    .line 3
    new-instance v1, Landroidx/leanback/app/b$a;

    invoke-direct {v1, p0}, Landroidx/leanback/app/b$a;-><init>(Landroidx/leanback/app/b;)V

    iput-object v1, p0, Landroidx/leanback/app/b;->s:Landroid/animation/Animator$AnimatorListener;

    .line 4
    new-instance v1, Landroidx/leanback/app/b$b;

    invoke-direct {v1, p0}, Landroidx/leanback/app/b$b;-><init>(Landroidx/leanback/app/b;)V

    iput-object v1, p0, Landroidx/leanback/app/b;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    .line 6
    invoke-static {}, Landroidx/leanback/app/b$c;->c()Landroidx/leanback/app/b$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/b;->d:Landroidx/leanback/app/b$c;

    .line 7
    iget-object v1, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Landroidx/leanback/app/b;->h:I

    .line 8
    iget-object v1, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Landroidx/leanback/app/b;->i:I

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroidx/leanback/app/b;->b:Landroid/os/Handler;

    .line 10
    new-instance v1, Lb/n/a/a/a;

    invoke-direct {v1}, Lb/n/a/a/a;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    const v3, 0x10a0005

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 12
    iget-object v2, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    const v3, 0x10a0006

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 13
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v3, p0, Landroidx/leanback/app/b;->s:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object v2, p0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/b;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v2, p0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/leanback/app/b;->e:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {p0, p1}, Landroidx/leanback/app/b;->d(Landroid/app/Activity;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/app/b$g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/leanback/app/b$g;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/leanback/app/b;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/leanback/app/a;

    invoke-direct {v0}, Landroidx/leanback/app/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    sget-object v1, Landroidx/leanback/app/b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/a;->a()Landroidx/leanback/app/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/leanback/app/a;->b(Landroidx/leanback/app/b;)V

    .line 7
    iput-object v0, p0, Landroidx/leanback/app/b;->f:Landroidx/leanback/app/a;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created duplicated BackgroundManager for same activity, please use getInstance() instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Landroid/app/Activity;)Landroidx/leanback/app/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/leanback/app/b;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/a;->a()Landroidx/leanback/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/leanback/app/b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/leanback/app/b;->m:J

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

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/app/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/b;->d:Landroidx/leanback/app/b$c;

    iget-object v2, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/b$c;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/leanback/app/b;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    sget v1, Lb/o/e;->lb_background:I

    .line 3
    invoke-static {v0, v1}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/b;->e(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/b$h;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    .line 5
    sget v1, Lb/o/g;->background_imagein:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/b$h;->b(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/b;->p:I

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v1, Lb/o/g;->background_imageout:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/b$h;->b(I)I

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/b;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    invoke-static {v0, v1}, Landroidx/leanback/widget/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/b;->l:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/leanback/app/b$e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/b;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    .line 6
    :cond_1
    new-instance v0, Landroidx/leanback/app/b$e;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/b$e;-><init>(Landroidx/leanback/app/b;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/b;->r:Z

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/b;->s()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must attach before setting background drawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->d:Landroidx/leanback/app/b$c;

    invoke-virtual {v0}, Landroidx/leanback/app/b$c;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/b;->d:Landroidx/leanback/app/b$c;

    invoke-virtual {v1}, Landroidx/leanback/app/b$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iput v0, p0, Landroidx/leanback/app/b;->j:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/leanback/app/b;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/b;->z()V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/b;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/b;->o()V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/b;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v1, Lb/o/g;->background_imagein:I

    invoke-virtual {p0}, Landroidx/leanback/app/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/b$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/b$f;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v2, Lb/o/g;->background_imagein:I

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/b$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/b$f;

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v1, Lb/o/g;->background_imageout:I

    iget-object v2, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/b$h;->a(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/b;->b(Landroid/view/View;)V

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/b;->c:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/app/b;->l:Z

    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/b;->y()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already attached to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/app/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/b$h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Landroidx/leanback/app/b$h;

    invoke-direct {v3, p0, v1}, Landroidx/leanback/app/b$h;-><init>(Landroidx/leanback/app/b;[Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/leanback/app/b;->l:Z

    .line 4
    iget-object v1, p0, Landroidx/leanback/app/b;->d:Landroidx/leanback/app/b$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/leanback/app/b$c;->g()V

    .line 6
    iput-object v0, p0, Landroidx/leanback/app/b;->d:Landroidx/leanback/app/b$c;

    :cond_0
    return-void
.end method

.method g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/b;->j:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Landroidx/leanback/app/b;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method i()Landroidx/leanback/app/b$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/b$h;->a:[Landroidx/leanback/app/b$f;

    iget v1, p0, Landroidx/leanback/app/b;->p:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/b;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/b;->g:Z

    return v0
.end method

.method p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/b;->z()V

    return-void
.end method

.method q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b;->s()V

    return-void
.end method

.method r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/b;->t()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/leanback/app/b;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/b;->f:Landroidx/leanback/app/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    invoke-virtual {v0}, Landroidx/leanback/app/b$h;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Landroidx/leanback/app/b;->k()J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/leanback/app/b;->m:J

    .line 7
    iget-object v2, p0, Landroidx/leanback/app/b;->b:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/b;->r:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/leanback/app/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-object v1, p0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    if-eqz v0, :cond_2

    .line 7
    sget v2, Lb/o/g;->background_imagein:I

    iget-object v3, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/b$h;->a(ILandroid/content/Context;)V

    .line 8
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v2, Lb/o/g;->background_imageout:I

    iget-object v3, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/b$h;->a(ILandroid/content/Context;)V

    .line 9
    iput-object v1, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    .line 10
    :cond_2
    iput-object v1, p0, Landroidx/leanback/app/b;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Landroidx/leanback/app/b$d;

    if-eqz v2, :cond_2

    instance-of v2, p2, Landroidx/leanback/app/b$d;

    if-eqz v2, :cond_2

    .line 2
    move-object v2, p1

    check-cast v2, Landroidx/leanback/app/b$d;

    invoke-virtual {v2}, Landroidx/leanback/app/b$d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Landroidx/leanback/app/b$d;

    invoke-virtual {v3}, Landroidx/leanback/app/b$d;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 3
    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 4
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public v(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/b;->w(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Landroidx/leanback/app/b;->i:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Landroidx/leanback/app/b;->h:I

    if-eq v1, v2, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 6
    iget v2, p0, Landroidx/leanback/app/b;->h:I

    mul-int v3, v0, v2

    iget v4, p0, Landroidx/leanback/app/b;->i:I

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

    .line 7
    :goto_0
    iget v1, p0, Landroidx/leanback/app/b;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v1

    .line 12
    :cond_4
    new-instance v1, Landroidx/leanback/app/b$d;

    iget-object v2, p0, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Landroidx/leanback/app/b$d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0, v1}, Landroidx/leanback/app/b;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b;->d:Landroidx/leanback/app/b$c;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/b$c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/b;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/leanback/app/b;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/b;->x(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
