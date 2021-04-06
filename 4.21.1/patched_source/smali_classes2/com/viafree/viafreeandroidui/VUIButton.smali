.class public final Lcom/viafree/viafreeandroidui/VUIButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "VUIButton.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/viafree/viafreeandroidui/k;->VUIButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcom/viafree/viafreeandroidui/k;->VUIButton_vuiButtonBackgroundType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 4
    sget v3, Lcom/viafree/viafreeandroidui/k;->VUIButton_vuiButtonLength:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v4, 0x1010098

    aput v4, v0, v2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0, v1, v3, p2}, Lcom/viafree/viafreeandroidui/VUIButton;->c(III)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->button_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    return-void
.end method

.method private final c(III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/e;->mtg_sans_bold:I

    invoke-static {v0, v1}, Lc/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    const v2, 0x800013

    goto :goto_0

    :cond_2
    const/16 v2, 0x11

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/viafree/viafreeandroidui/c;->button_large_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 9
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/viafree/viafreeandroidui/c;->button_small_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p3}, Lcom/viafree/viafreeandroidui/VUIButton;->setOutlinedBackground(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0, p3}, Lcom/viafree/viafreeandroidui/VUIButton;->setFilledBackground(I)V

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUIButton;->a()V

    goto :goto_2

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUIButton;->b()V

    .line 15
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/viafree/viafreeandroidui/d;->vui_button_ripple:I

    invoke-static {p1, p2}, Lc/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method private final setFilledBackground(I)V
    .locals 2

    .line 1
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_button_filled_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/viafree/viafreeandroidui/b;->vui_button_filled_text_color:I

    invoke-static {p1, v0}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final setOutlinedBackground(I)V
    .locals 2

    .line 1
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_button_outlined_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/viafree/viafreeandroidui/b;->vui_button_outlined_text_color:I

    invoke-static {p1, v0}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/viafree/viafreeandroidui/c;->button_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void
.end method
