.class final Landroidx/mediarouter/app/i;
.super Ljava/lang/Object;
.source "MediaRouterThemeHelper.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/p/c;->mr_dynamic_dialog_icon_light:I

    sput v0, Landroidx/mediarouter/app/i;->a:I

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .line 8
    sget v0, La/a/a;->colorPrimary:I

    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, La/h/i/a;->a(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method private static a(Landroid/content/Context;II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    return v1

    .line 37
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 41
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p0, La/p/a;->mediaRouteTheme:I

    invoke-static {v0, p0}, Landroidx/mediarouter/app/i;->d(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 4
    sget p1, La/a/a;->dialogTheme:I

    goto :goto_0

    :cond_0
    sget p1, La/a/a;->alertDialogTheme:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/mediarouter/app/i;->d(Landroid/content/Context;I)I

    move-result p1

    .line 5
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    sget p0, La/p/a;->mediaRouteTheme:I

    invoke-static {p2, p0}, Landroidx/mediarouter/app/i;->d(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/p/c;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v0, La/p/c;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-static {p0, v0}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .line 13
    sget v0, La/a/a;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;II)I

    move-result v0

    .line 14
    sget v2, La/a/a;->colorPrimaryDark:I

    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;II)I

    move-result v2

    if-eqz p3, :cond_0

    .line 15
    invoke-static {p0, v1}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;I)I

    move-result p0

    const/high16 p3, -0x22000000

    if-ne p0, p3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v0

    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/p/c;->mr_cast_progressbar_progress_and_thumb_light:I

    goto :goto_0

    :cond_1
    sget v0, La/p/c;->mr_cast_progressbar_progress_and_thumb_dark:I

    :goto_0
    invoke-static {p0, v0}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 33
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    .line 25
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget v0, La/p/c;->mr_cast_progressbar_progress_and_thumb_light:I

    invoke-static {p0, v0}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 27
    sget v1, La/p/c;->mr_cast_progressbar_background_light:I

    invoke-static {p0, v1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 28
    :cond_0
    sget v0, La/p/c;->mr_cast_progressbar_progress_and_thumb_dark:I

    invoke-static {p0, v0}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 29
    sget v1, La/p/c;->mr_cast_progressbar_background_dark:I

    invoke-static {p0, v1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 30
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;I)I

    move-result p0

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    invoke-static {p0, p2}, La/h/i/a;->c(II)I

    move-result p0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    .line 8
    sget v0, La/p/a;->mediaRouteTheme:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Landroidx/mediarouter/app/i;->a:I

    invoke-static {p0, v1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 6
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method static c(Landroid/content/Context;)I
    .locals 7

    .line 6
    sget v0, La/a/a;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x1010031

    .line 7
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;II)I

    move-result v2

    .line 8
    invoke-static {v0, v2}, La/h/i/a;->a(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 9
    sget v0, La/a/a;->colorAccent:I

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/h/h/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroidx/mediarouter/app/i;->a:I

    invoke-static {p0, v0}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p1
.end method

.method static d(Landroid/content/Context;I)I
    .locals 2

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, La/p/e;->mr_cast_checkbox:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, La/p/a;->mediaRouteDefaultIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, La/p/e;->mr_cast_mute_button:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v2}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 3
    sget p0, La/p/k;->Theme_MediaRouter_Light:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, La/p/k;->Theme_MediaRouter_Light_DarkControlPanel:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 6
    sget p0, La/p/k;->Theme_MediaRouter_LightControlPanel:I

    goto :goto_0

    .line 7
    :cond_2
    sget p0, La/p/k;->Theme_MediaRouter:I

    :goto_0
    return p0
.end method

.method static i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, La/p/a;->mediaRouteSpeakerIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, La/p/a;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, La/p/a;->mediaRouteTvIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, La/a/a;->isLightTheme:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
