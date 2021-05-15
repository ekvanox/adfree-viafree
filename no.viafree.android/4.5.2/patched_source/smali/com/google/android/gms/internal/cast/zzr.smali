.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field private zzij:Landroid/app/Activity;

.field private zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private final zzje:Z

.field private zzjg:Z

.field private zzjj:I

.field private final zzjk:Lcom/google/android/gms/internal/cast/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castIntroOverlayStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzal()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzje:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzaj()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay:[I

    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastIntroOverlay:I

    .line 8
    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzai()Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzai()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/cast/zzu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzs;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/cast/zzu;->x:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iput p3, v0, Lcom/google/android/gms/internal/cast/zzu;->y:I

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    .line 16
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iput-object v3, p3, Lcom/google/android/gms/internal/cast/zzu;->zzjn:Landroid/graphics/Paint;

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzao()F

    move-result v0

    iput v0, p3, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    iget v0, p3, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 25
    sget v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castFocusRadius:I

    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p3, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 29
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_intro_overlay:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzak()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjj:I

    .line 31
    iget p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjj:I

    if-nez p3, :cond_2

    .line 32
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castBackgroundColor:I

    .line 33
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 34
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjj:I

    .line 35
    :cond_2
    sget p3, Lcom/google/android/gms/cast/framework/R$id;->textTitle:I

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castTitleTextAppearance:I

    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzan()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 43
    sget p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_4
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonBackgroundColor:I

    .line 45
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 47
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    sget p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastIntroOverlay_castButtonTextAppearance:I

    .line 51
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-virtual {v0, p3, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzaw()V

    return-void
.end method

.method private final zzaw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzd(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzr;->remove()V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjj:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjk:Lcom/google/android/gms/internal/cast/zzu;

    if-eqz v2, :cond_0

    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/cast/zzu;->x:I

    int-to-float v3, v3

    iget v4, v2, Lcom/google/android/gms/internal/cast/zzu;->y:I

    int-to-float v4, v4

    iget v5, v2, Lcom/google/android/gms/internal/cast/zzu;->zzjo:F

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzu;->zzjn:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzje:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zze(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzin:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjg:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzjg:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzij:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
