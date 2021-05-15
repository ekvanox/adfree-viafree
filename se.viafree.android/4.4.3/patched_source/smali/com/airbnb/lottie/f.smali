.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;,
        Lcom/airbnb/lottie/f$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field a:Lcom/airbnb/lottie/b;

.field b:Lcom/airbnb/lottie/l;

.field private d:Z

.field private final e:Landroid/graphics/Matrix;

.field private f:Lcom/airbnb/lottie/e;

.field private final g:Lcom/airbnb/lottie/d/c;

.field private h:F

.field private i:F

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/b/b;

.field private m:Ljava/lang/String;

.field private n:Lcom/airbnb/lottie/c;

.field private o:Lcom/airbnb/lottie/b/a;

.field private p:Z

.field private q:Lcom/airbnb/lottie/c/c/b;

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Lcom/airbnb/lottie/d/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lcom/airbnb/lottie/f;->h:F

    .line 54
    iput v0, p0, Lcom/airbnb/lottie/f;->i:F

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 66
    iput v0, p0, Lcom/airbnb/lottie/f;->r:I

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    new-instance v1, Lcom/airbnb/lottie/f$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 718
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/c/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    return-object p0
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 287
    new-instance v0, Lcom/airbnb/lottie/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    if-nez p3, :cond_0

    .line 288
    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_1

    return-void

    .line 298
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/d/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/c;->start()V

    goto :goto_0

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/c;->e()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 200
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 201
    invoke-static {v1}, Lcom/airbnb/lottie/c/c/d$a;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    return-void
.end method

.method private p()V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    .line 210
    iget-object v2, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    iget-object v3, v1, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->c()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    .line 217
    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    .line 218
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 572
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 571
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    return-void
.end method

.method private s()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 632
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 639
    iput-object v1, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 643
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 644
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private t()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 659
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 665
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method

.method private u()Landroid/content/Context;
    .locals 3

    .line 672
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 677
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 678
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 651
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->t()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 455
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(F)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 540
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/b;

    .line 541
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 529
    iput-object p1, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/c;

    .line 530
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/l;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 108
    sget-object p1, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->p:Z

    .line 112
    iget-object p1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->o()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->p:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/e;)Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->q()V

    .line 160
    iput-object p1, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    .line 161
    iget v0, p0, Lcom/airbnb/lottie/f;->h:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(F)V

    .line 162
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 163
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->r()V

    .line 164
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->o()V

    .line 165
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->p()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$b;

    .line 172
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$b;->a(Lcom/airbnb/lottie/e;)V

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->s:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    .line 179
    iget-object p1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/c;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 624
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->c(F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 471
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(F)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 185
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->s:Z

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 4

    .line 489
    iput p1, p0, Lcom/airbnb/lottie/f;->h:F

    .line 490
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->a(Z)V

    .line 492
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_1

    .line 493
    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/d/c;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    return-void
.end method

.method public d()Lcom/airbnb/lottie/i;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->a(F)V

    .line 499
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/b;->a(F)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Drawable#draw"

    .line 306
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    .line 313
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 316
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    iget-object v3, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 331
    iget-object v5, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 336
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v7

    mul-float v7, v7, v3

    sub-float/2addr v7, v4

    .line 337
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v3

    mul-float v3, v3, v5

    sub-float/2addr v3, v6

    .line 335
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 338
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 341
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 342
    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 343
    iget-object v1, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/c/c/b;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/f;->r:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/airbnb/lottie/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v1, "Drawable#draw"

    .line 344
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->d:Z

    .line 353
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->a()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 518
    iput p1, p0, Lcom/airbnb/lottie/f;->i:F

    .line 519
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->r()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/airbnb/lottie/f;->r:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method public i()F
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->c()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 688
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 692
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/airbnb/lottie/l;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->j()Landroid/support/v4/g/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/p;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()F
    .locals 1

    .line 559
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    return v0
.end method

.method public m()Lcom/airbnb/lottie/e;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 696
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/airbnb/lottie/f;->r:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 237
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use addColorFilter instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 704
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 708
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
