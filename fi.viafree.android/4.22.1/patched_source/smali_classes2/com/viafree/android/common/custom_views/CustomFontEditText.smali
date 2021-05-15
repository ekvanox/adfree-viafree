.class public Lcom/viafree/android/common/custom_views/CustomFontEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CustomFontEditText.java"


# instance fields
.field a:Landroid/graphics/Typeface;

.field b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/r;->ViafreeFont:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/r;->ViafreeFont:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p0

    .line 5
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const p1, 0x7f090003

    .line 1
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f090002

    .line 2
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 p1, 0x7f090000

    .line 3
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f090001

    .line 4
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f090005

    .line 5
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f090007

    .line 6
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    const p1, 0x7f090004

    .line 7
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x7f090006

    .line 8
    invoke-static {p0, p1}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a:Landroid/graphics/Typeface;

    .line 2
    invoke-direct {p0, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->b(Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->b:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->b:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090003

    invoke-static {p1, p2}, Lb/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method
