.class public final Lcom/viafree/viafreeandroidui/VUILoadingIndicator;
.super Landroid/widget/FrameLayout;
.source "VUILoadingIndicator.kt"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a:Landroid/widget/ImageView;

    sget v1, Lcom/viafree/viafreeandroidui/d;->vui_loading_orange_ring:I

    invoke-static {p1, v1}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b:Landroid/widget/ImageView;

    sget v1, Lcom/viafree/viafreeandroidui/d;->vui_loading_yellow_ring:I

    invoke-static {p1, v1}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/viafree/viafreeandroidui/c;->loading_spinner_outer_ring_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->g:I

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->h:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->d()V

    return-void

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method public static final synthetic a(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final c(II)I
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->loading_spinner_outer_ring_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v2, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->g:I

    invoke-direct {p0, v2, v0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->c(II)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->h:I

    invoke-direct {p0, v3, v0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->c(II)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v3, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;

    invoke-direct {v1, v0, p0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$b;-><init>(Landroid/view/View;Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)V

    invoke-static {v0, v1}, Lb/h/p/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/p/r;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->d()V

    .line 3
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/viafree/viafreeandroidui/a;->loading_clockwise_animation:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/viafreeandroidui/VUILoadingIndicator;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$a;

    invoke-direct {p2, p0}, Lcom/viafree/viafreeandroidui/VUILoadingIndicator$a;-><init>(Lcom/viafree/viafreeandroidui/VUILoadingIndicator;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
