.class public Landroid/support/design/f/b;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public final k:F

.field public final l:F

.field private final m:I

.field private n:Z

.field private o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroid/support/design/f/b;->n:Z

    .line 74
    sget-object v1, Landroid/support/design/a$k;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    sget v1, Landroid/support/design/a$k;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/f/b;->a:F

    .line 77
    sget v1, Landroid/support/design/a$k;->TextAppearance_android_textColor:I

    .line 78
    invoke-static {p1, p2, v1}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/f/b;->b:Landroid/content/res/ColorStateList;

    .line 80
    sget v1, Landroid/support/design/a$k;->TextAppearance_android_textColorHint:I

    .line 81
    invoke-static {p1, p2, v1}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/f/b;->c:Landroid/content/res/ColorStateList;

    .line 83
    sget v1, Landroid/support/design/a$k;->TextAppearance_android_textColorLink:I

    .line 84
    invoke-static {p1, p2, v1}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/f/b;->d:Landroid/content/res/ColorStateList;

    .line 86
    sget v1, Landroid/support/design/a$k;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/f/b;->e:I

    .line 87
    sget v1, Landroid/support/design/a$k;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/f/b;->f:I

    .line 88
    sget v1, Landroid/support/design/a$k;->TextAppearance_fontFamily:I

    sget v3, Landroid/support/design/a$k;->TextAppearance_android_fontFamily:I

    .line 89
    invoke-static {p2, v1, v3}, Landroid/support/design/f/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 93
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/f/b;->m:I

    .line 94
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/f/b;->g:Ljava/lang/String;

    .line 95
    sget v1, Landroid/support/design/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/f/b;->h:Z

    .line 96
    sget v0, Landroid/support/design/a$k;->TextAppearance_android_shadowColor:I

    .line 97
    invoke-static {p1, p2, v0}, Landroid/support/design/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/f/b;->i:Landroid/content/res/ColorStateList;

    .line 99
    sget p1, Landroid/support/design/a$k;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/design/f/b;->j:F

    .line 100
    sget p1, Landroid/support/design/a$k;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/design/f/b;->k:F

    .line 101
    sget p1, Landroid/support/design/a$k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/design/f/b;->l:F

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/f/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 45
    iput-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 193
    iget-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/design/f/b;->g:Ljava/lang/String;

    iget v1, p0, Landroid/support/design/f/b;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 199
    iget v0, p0, Landroid/support/design/f/b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 210
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 207
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 204
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 201
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    .line 213
    :goto_0
    iget-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 214
    iget v1, p0, Landroid/support/design/f/b;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/design/f/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/design/f/b;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/f/b;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Landroid/support/design/f/b;->n:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 114
    iget-boolean v0, p0, Landroid/support/design/f/b;->n:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :try_start_0
    iget v0, p0, Landroid/support/design/f/b;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    .line 122
    iget-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    iget v0, p0, Landroid/support/design/f/b;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextAppearance"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/design/f/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/design/f/b;->a()V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroid/support/design/f/b;->n:Z

    .line 134
    iget-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V
    .locals 2

    .line 147
    iget-boolean v0, p0, Landroid/support/design/f/b;->n:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Landroid/support/design/f/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Landroid/support/design/f/b;->a()V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Landroid/support/design/f/b;->n:Z

    .line 158
    iget-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Landroid/support/design/f/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 164
    :cond_1
    :try_start_0
    iget v0, p0, Landroid/support/design/f/b;->m:I

    new-instance v1, Landroid/support/design/f/b$1;

    invoke-direct {v1, p0, p2, p3}, Landroid/support/design/f/b$1;-><init>(Landroid/support/design/f/b;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/support/v4/a/a/f;->a(Landroid/content/Context;ILandroid/support/v4/a/a/f$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TextAppearance"

    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/design/f/b;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 267
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    iget v0, p0, Landroid/support/design/f/b;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 271
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 273
    iget p2, p0, Landroid/support/design/f/b;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V
    .locals 4

    .line 226
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/f/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    .line 228
    iget-object p1, p0, Landroid/support/design/f/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Landroid/support/design/f/b;->b:Landroid/content/res/ColorStateList;

    .line 230
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 228
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 232
    iget p1, p0, Landroid/support/design/f/b;->l:F

    iget p3, p0, Landroid/support/design/f/b;->j:F

    iget v0, p0, Landroid/support/design/f/b;->k:F

    iget-object v1, p0, Landroid/support/design/f/b;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Landroid/support/design/f/b;->i:Landroid/content/res/ColorStateList;

    .line 237
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V
    .locals 1

    .line 249
    invoke-static {}, Landroid/support/design/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Landroid/support/design/f/b;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/support/design/f/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/f/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    .line 253
    iget-boolean p1, p0, Landroid/support/design/f/b;->n:Z

    if-nez p1, :cond_1

    .line 255
    iget-object p1, p0, Landroid/support/design/f/b;->o:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Landroid/support/design/f/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method
