.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LottieAnimationView"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/airbnb/lottie/h;

.field private final e:Lcom/airbnb/lottie/f;

.field private f:Lcom/airbnb/lottie/LottieAnimationView$a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/airbnb/lottie/a;

.field private l:Lcom/airbnb/lottie/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    .line 71
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 75
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 76
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 89
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    .line 71
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 75
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 76
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 94
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/a;)Lcom/airbnb/lottie/a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/a;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/j$a;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->Weak:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 101
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView$a;->ordinal()I

    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 102
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$a;->values()[Lcom/airbnb/lottie/LottieAnimationView$a;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 103
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 107
    :cond_0
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_autoPlay:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->h()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    sget v2, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/f;->c(Z)V

    .line 112
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 114
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 116
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Lcom/airbnb/lottie/k;

    sget v3, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/ColorFilter;)V

    .line 120
    :cond_2
    sget v0, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    sget v1, Lcom/airbnb/lottie/j$a;->LottieAnimationView_lottie_scale:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f;->e(F)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d/f;->a(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->e()V

    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/airbnb/lottie/a;->a()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/a;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 606
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$a;)V
    .locals 2

    .line 326
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 327
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 329
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void

    .line 334
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    return-void

    .line 339
    :cond_1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()V

    .line 341
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 342
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$a;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->g()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->h()V

    .line 444
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()V

    .line 574
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/i;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->d()Lcom/airbnb/lottie/i;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->l()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    if-ne v0, v1, :cond_0

    .line 193
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 233
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 244
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 217
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 218
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 219
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 223
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 224
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 225
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Z

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:F

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->g()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Z

    .line 206
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->f()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    return-object v1
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$a;)V

    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 2

    .line 364
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 365
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 386
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/e;)Z

    move-result v0

    .line 387
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Lcom/airbnb/lottie/e;

    .line 401
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/c;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 149
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 150
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    if-eq p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 135
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 136
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->e(F)V

    .line 562
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 563
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/l;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/l;)V

    return-void
.end method
