.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$e;,
        Lcom/airbnb/lottie/f$f;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private c:Lcom/airbnb/lottie/e;

.field private final d:Lcom/airbnb/lottie/p/c;

.field private e:F

.field private f:F

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/n/b;

.field private j:Ljava/lang/String;

.field private k:Lcom/airbnb/lottie/c;

.field private l:Lcom/airbnb/lottie/n/a;

.field m:Lcom/airbnb/lottie/b;

.field n:Lcom/airbnb/lottie/l;

.field private o:Z

.field private p:Lcom/airbnb/lottie/o/n/b;

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/f;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/p/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/p/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/f;->e:F

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/f;->f:F

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/f;->q:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/o/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    return-object p0
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/airbnb/lottie/f$e;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    if-nez p3, :cond_0

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/Set;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p1, p2, p3}, Lcom/airbnb/lottie/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/o/n/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/p/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/p/c;->start()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/p/c;->e()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$e;

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    iget-object v3, v1, Lcom/airbnb/lottie/f$e;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/airbnb/lottie/f$e;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/airbnb/lottie/f$e;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/o/n/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/n/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/o/n/d$b;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/n/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/o/n/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->l()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private r()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private s()Lcom/airbnb/lottie/n/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/n/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/n/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/n/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/n/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/n/a;

    return-object v0
.end method

.method private t()Lcom/airbnb/lottie/n/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/n/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n/b;->a()V

    .line 4
    iput-object v1, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/airbnb/lottie/n/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/n/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->t()Lcom/airbnb/lottie/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p/c;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->e()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(F)V

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Lcom/airbnb/lottie/b;

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/f;->l:Lcom/airbnb/lottie/n/a;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n/a;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/f;->k:Lcom/airbnb/lottie/c;

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n/b;->a(Lcom/airbnb/lottie/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/l;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/l;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/airbnb/lottie/f;->s:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->o:Z

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->p()V

    :cond_1
    return-void
.end method

.method public a(Lcom/airbnb/lottie/e;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->q()V

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    .line 11
    iget v0, p0, Lcom/airbnb/lottie/f;->e:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/f;->f:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()V

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->p()V

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->o()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$f;

    .line 19
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$f;->a(Lcom/airbnb/lottie/e;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/p/c;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p/c;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->e()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/f;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->o:Z

    return v0
.end method

.method public c()Lcom/airbnb/lottie/e;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p/c;->c(F)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o/n/b;->a(F)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/airbnb/lottie/f;->f:F

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->u()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/f;->f:F

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/f;->f:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v1, v3

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v6}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v8, v5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()F

    move-result v4

    mul-float v4, v4, v6

    sub-float/2addr v4, v7

    .line 11
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/o/n/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->b:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/f;->q:I

    invoke-virtual {v2, p1, v4, v5}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e()Lcom/airbnb/lottie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()Lcom/airbnb/lottie/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(F)V
    .locals 4

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/f;->e:F

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/p/c;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/p/c;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p/c;->d()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->f:F

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()F

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

.method public h()Lcom/airbnb/lottie/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

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

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->i:Lcom/airbnb/lottie/n/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/n/b;->a()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Lcom/airbnb/lottie/p/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/p/c;->f()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()La/e/j;

    move-result-object v0

    invoke-virtual {v0}, La/e/j;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->q:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use addColorFilter instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
