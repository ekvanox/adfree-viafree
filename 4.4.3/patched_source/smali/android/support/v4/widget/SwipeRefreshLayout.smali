.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/j;
.implements Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;,
        Landroid/support/v4/widget/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final E:[I

.field private static final n:Ljava/lang/String; = "SwipeRefreshLayout"


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final D:Landroid/view/animation/DecelerateInterpolator;

.field private F:I

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:I

.field private M:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private N:Landroid/view/animation/Animation$AnimationListener;

.field private final O:Landroid/view/animation/Animation;

.field private final P:Landroid/view/animation/Animation;

.field a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field b:Z

.field c:I

.field d:Z

.field e:Landroid/support/v4/widget/c;

.field protected f:I

.field g:F

.field protected h:I

.field i:I

.field j:I

.field k:Landroid/support/v4/widget/d;

.field l:Z

.field m:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:F

.field private r:F

.field private final s:Landroid/support/v4/view/o;

.field private final t:Landroid/support/v4/view/l;

.field private final u:[I

.field private final v:[I

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 350
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 114
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    const/4 v1, 0x2

    .line 122
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    .line 123
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    const/4 v1, -0x1

    .line 132
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 145
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    .line 178
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 1117
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 1141
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    .line 352
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:I

    .line 354
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    .line 357
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 358
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/DecelerateInterpolator;

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 361
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:I

    .line 363
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    const/4 v2, 0x1

    .line 364
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 366
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 367
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 368
    new-instance v1, Landroid/support/v4/view/o;

    invoke-direct {v1, p0}, Landroid/support/v4/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/o;

    .line 370
    new-instance v1, Landroid/support/v4/view/l;

    invoke-direct {v1, p0}, Landroid/support/v4/view/l;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    .line 371
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 373
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:I

    neg-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 374
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 376
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->E:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 377
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 1

    .line 499
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 506
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 508
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 509
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 510
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1089
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 1090
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1091
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1092
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 1094
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1096
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1097
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1177
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1181
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 465
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 466
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 467
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    .line 468
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 469
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_0

    .line 470
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 912
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(F)V
    .locals 11

    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(Z)V

    .line 917
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    div-float v0, p1, v0

    .line 919
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 920
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 921
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    sub-float/2addr v3, v4

    .line 922
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    if-lez v4, :cond_0

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    .line 927
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 929
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float v3, v3, v5

    mul-float v7, v4, v3

    mul-float v7, v7, v5

    .line 933
    iget v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    mul-float v4, v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    .line 935
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 938
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v0, :cond_3

    .line 939
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 940
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setScaleY(F)V

    .line 943
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_4

    .line 944
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 946
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 947
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 948
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 950
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    goto :goto_2

    .line 953
    :cond_5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 955
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()V

    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    .line 959
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, v6, p1}, Landroid/support/v4/widget/d;->a(FF)V

    .line 960
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/d;->b(F)V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    .line 963
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/d;->c(F)V

    .line 964
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1101
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 1103
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 1105
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 1106
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1107
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1108
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 1110
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1112
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1113
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 439
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 441
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 451
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 452
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 398
    new-instance v0, Landroid/support/v4/widget/c;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    .line 399
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    .line 400
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(I)V

    .line 401
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(F)V
    .locals 2

    .line 968
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 969
    invoke-direct {p0, p1, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 972
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 973
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/d;->a(FF)V

    const/4 v0, 0x0

    .line 975
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 976
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 995
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 996
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Z)V

    :goto_0
    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1150
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 1151
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->getScaleX()F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 1152
    new-instance p1, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 1160
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 1162
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1164
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1165
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    return-void
.end method

.method private d(F)V
    .locals 3

    .line 1080
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    sub-float/2addr p1, v0

    .line 1081
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 1082
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    const/4 p1, 0x1

    .line 1083
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    .line 1084
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/d;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 495
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    return-void
.end method

.method private f()V
    .locals 3

    .line 587
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 588
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 589
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 590
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 591
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->stop()V

    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    const/16 v0, 0xff

    .line 209
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 211
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 216
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method a(F)V
    .locals 2

    .line 1136
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 1137
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1138
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 478
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 484
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 486
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 487
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 672
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 676
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroid/support/v4/widget/n;->b(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 678
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 903
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/l;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/l;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/l;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/l;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 383
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/o;

    invoke-virtual {v0}, Landroid/support/v4/view/o;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 664
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 271
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 873
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->a()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 229
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 230
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 692
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 697
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 698
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Z

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 721
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    if-ne v0, v1, :cond_2

    .line 722
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 726
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 730
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 731
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_0

    .line 740
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    .line 741
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    .line 709
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 710
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 711
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    .line 713
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    .line 717
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:F

    goto :goto_0

    .line 735
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    .line 745
    :goto_0
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    return p1

    :cond_6
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 611
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez p3, :cond_1

    .line 615
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    .line 617
    :cond_1
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 621
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    .line 622
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    .line 623
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 624
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 625
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 626
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p2}, Landroid/support/v4/widget/c;->getMeasuredWidth()I

    move-result p2

    .line 627
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p3}, Landroid/support/v4/widget/c;->getMeasuredHeight()I

    move-result p3

    .line 628
    iget-object p4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/support/v4/widget/c;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 634
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 635
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez p1, :cond_0

    .line 636
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    .line 638
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 642
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 641
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 644
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 643
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 641
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 645
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:I

    .line 646
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 645
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/widget/c;->measure(II)V

    const/4 p1, -0x1

    .line 647
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    const/4 p1, 0x0

    .line 649
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 650
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    if-ne p2, v0, :cond_2

    .line 651
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 898
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 892
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 783
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    .line 785
    aput v1, p4, v0

    .line 786
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 788
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    .line 789
    aput p3, p4, v0

    .line 791
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 798
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 799
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 800
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 804
    :cond_2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    const/4 v1, 0x0

    .line 805
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 806
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 807
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 834
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 842
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 843
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 844
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    .line 845
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 772
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 774
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 775
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    const/4 p1, 0x1

    .line 776
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 818
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 819
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    .line 822
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 823
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 824
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:F

    .line 827
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1005
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1006
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Z

    .line 1009
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1053
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1042
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_2

    .line 1044
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1048
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    :pswitch_3
    return v2

    .line 1022
    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 1024
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1028
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1029
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 1031
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    if-eqz v0, :cond_7

    .line 1032
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 1034
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_0

    :cond_4
    return v2

    .line 1057
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 1059
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1063
    :cond_5
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    if-eqz v3, :cond_6

    .line 1064
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1065
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    .line 1066
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    .line 1067
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    :cond_6
    const/4 p1, -0x1

    .line 1069
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    return v2

    .line 1017
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 1018
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Z

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 754
    invoke-static {v0}, Landroid/support/v4/view/t;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 757
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 461
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 545
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 572
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()V

    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 556
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 557
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 558
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 559
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 604
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->a(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .locals 0

    .line 687
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 519
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 537
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 421
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v1, p1, :cond_1

    .line 423
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 425
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Z

    if-nez p1, :cond_0

    .line 426
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 428
    :cond_0
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 430
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 431
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 432
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 434
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 322
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 324
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:I

    .line 329
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(I)V

    .line 331
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Landroid/support/v4/widget/d;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 310
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1169
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->bringToFront()V

    .line 1170
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->e(Landroid/view/View;I)V

    .line 1171
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->getTop()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 863
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->b(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 868
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->c()V

    return-void
.end method
