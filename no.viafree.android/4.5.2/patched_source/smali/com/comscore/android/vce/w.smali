.class Lcom/comscore/android/vce/w;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/comscore/android/vce/s;

.field b:Landroid/telephony/TelephonyManager;

.field c:Landroid/view/WindowManager;

.field d:Lcom/comscore/android/vce/ae;

.field e:Ljava/lang/Integer;

.field f:Lcom/comscore/android/vce/ae;

.field g:Lcom/comscore/android/vce/ae;

.field h:Lcom/comscore/android/vce/ae;

.field i:Lcom/comscore/android/vce/ae;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->b()V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;)Lcom/comscore/android/vce/ae;
    .locals 4

    new-instance v0, Lcom/comscore/android/vce/ae;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/comscore/android/vce/ae;-><init>(IIII)V

    return-object v0
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->b:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/comscore/android/vce/w;->c:Landroid/view/WindowManager;

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/comscore/android/vce/w;->b:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/comscore/android/vce/w;->c:Landroid/view/WindowManager;

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->t()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method f()Lcom/comscore/android/vce/ae;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->f:Lcom/comscore/android/vce/ae;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->t()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->f:Lcom/comscore/android/vce/ae;

    return-object v0
.end method

.method g()Lcom/comscore/android/vce/ae;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->g:Lcom/comscore/android/vce/ae;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->t()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->g:Lcom/comscore/android/vce/ae;

    return-object v0
.end method

.method h()Lcom/comscore/android/vce/ae;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->h:Lcom/comscore/android/vce/ae;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->t()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->h:Lcom/comscore/android/vce/ae;

    return-object v0
.end method

.method i()F
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->t()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method j()Lcom/comscore/android/vce/ae;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->d:Lcom/comscore/android/vce/ae;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->u()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->d:Lcom/comscore/android/vce/ae;

    return-object v0
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->e:Ljava/lang/Integer;

    return-void
.end method

.method l()Lcom/comscore/android/vce/ae;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->i:Lcom/comscore/android/vce/ae;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->v()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->i:Lcom/comscore/android/vce/ae;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->s()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->k:Ljava/lang/String;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->s()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->l:Ljava/lang/String;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->s()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->m:Ljava/lang/String;

    return-object v0
.end method

.method p()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/w;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->s()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method q()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->s()V

    return-void
.end method

.method r()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->t()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->u()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->v()V

    return-void
.end method

.method s()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/w;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/comscore/android/vce/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/comscore/android/vce/w;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/comscore/android/vce/w;->k:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/comscore/android/vce/w;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iput-object v0, p0, Lcom/comscore/android/vce/w;->m:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/comscore/android/vce/w;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/android/vce/w;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->n:Ljava/lang/Integer;

    return-void
.end method

.method t()V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/w;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getApplicationSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/w;->a(Landroid/graphics/Rect;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->f:Lcom/comscore/android/vce/ae;

    iget-object v0, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/w;->a(Landroid/graphics/Rect;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->g:Lcom/comscore/android/vce/ae;

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->o:Ljava/lang/Float;

    iget-object v0, p0, Lcom/comscore/android/vce/w;->g:Lcom/comscore/android/vce/ae;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/comscore/android/vce/w;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/comscore/android/vce/w;->g:Lcom/comscore/android/vce/ae;

    invoke-virtual {v1}, Lcom/comscore/android/vce/ae;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/comscore/android/vce/w;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Lcom/comscore/android/vce/ae;

    invoke-direct {v2, v4, v4, v0, v1}, Lcom/comscore/android/vce/ae;-><init>(IIII)V

    iput-object v2, p0, Lcom/comscore/android/vce/w;->h:Lcom/comscore/android/vce/ae;

    return-void
.end method

.method u()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/comscore/android/vce/w;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->k()V

    :cond_0
    iget-object v1, p0, Lcom/comscore/android/vce/w;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/android/vce/w;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->g()Lcom/comscore/android/vce/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/comscore/android/vce/ae;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/w;->a(Landroid/graphics/Rect;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->d:Lcom/comscore/android/vce/ae;

    return-void
.end method

.method v()V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v4}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x3

    const-string v6, "android"

    const-string v7, "dimen"

    const-string v8, "navigation_bar_height"

    const/4 v9, 0x1

    if-lt v4, v5, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "navigation_bar_height_landscape"

    goto :goto_0

    :cond_1
    if-ne v2, v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "navigation_bar_width"

    :goto_0
    invoke-virtual {v1, v8, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/comscore/android/vce/w;->a:Lcom/comscore/android/vce/s;

    invoke-virtual {v2}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/comscore/android/vce/w;->g()Lcom/comscore/android/vce/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/comscore/android/vce/ae;->a()I

    move-result v2

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/w;->a(Landroid/graphics/Rect;)Lcom/comscore/android/vce/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/w;->i:Lcom/comscore/android/vce/ae;

    return-void
.end method
