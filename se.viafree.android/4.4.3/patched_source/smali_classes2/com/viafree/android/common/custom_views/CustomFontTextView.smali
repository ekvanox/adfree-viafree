.class public Lcom/viafree/android/common/custom_views/CustomFontTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "CustomFontTextView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/oduda.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 78
    :pswitch_0
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_1
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_2
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->g(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_3
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_4
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_5
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_6
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 63
    :pswitch_7
    invoke-static {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/b$b;->ViafreeFont:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 57
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/oduda-bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-static {p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->getLineSpacingExtra()F

    move-result p2

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, p2, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setLineSpacing(FF)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/oduda-semi-bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/oduda-light.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MTGSans-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MTGSans-Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MTGSans-Black.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MTGSans-Light.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setOdudaBoldTypeface(Landroid/content/Context;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
