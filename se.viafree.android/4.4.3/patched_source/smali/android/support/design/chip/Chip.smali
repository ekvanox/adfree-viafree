.class public Landroid/support/design/chip/Chip;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Landroid/support/design/chip/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/Chip$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:[I


# instance fields
.field private c:Landroid/support/design/chip/a;

.field private d:Landroid/graphics/drawable/RippleDrawable;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/support/design/chip/Chip$a;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/support/v4/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/design/chip/Chip;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/Chip;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 138
    iput v0, p0, Landroid/support/design/chip/Chip;->h:I

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    .line 146
    new-instance v0, Landroid/support/design/chip/Chip$1;

    invoke-direct {v0, p0}, Landroid/support/design/chip/Chip$1;-><init>(Landroid/support/design/chip/Chip;)V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/a/a/f$a;

    .line 170
    invoke-direct {p0, p2}, Landroid/support/design/chip/Chip;->a(Landroid/util/AttributeSet;)V

    .line 171
    sget v0, Landroid/support/design/a$j;->Widget_MaterialComponents_Chip_Action:I

    .line 172
    invoke-static {p1, p2, p3, v0}, Landroid/support/design/chip/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/a;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipDrawable(Landroid/support/design/chip/a;)V

    .line 175
    new-instance p2, Landroid/support/design/chip/Chip$a;

    invoke-direct {p2, p0, p0}, Landroid/support/design/chip/Chip$a;-><init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V

    iput-object p2, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    .line 176
    iget-object p2, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-static {p0, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 178
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->e()V

    .line 180
    iget-boolean p2, p0, Landroid/support/design/chip/Chip;->g:Z

    invoke-virtual {p0, p2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, p2}, Landroid/support/design/chip/a;->f(Z)V

    .line 184
    invoke-virtual {p1}, Landroid/support/design/chip/a;->k()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p1}, Landroid/support/design/chip/a;->m()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    invoke-virtual {p0, p2}, Landroid/support/design/chip/Chip;->setIncludeFontPadding(Z)V

    .line 188
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/f/b;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->setSingleLine()V

    const p1, 0x800013

    .line 195
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setGravity(I)V

    .line 197
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->d()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/a;
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    return-object p0
.end method

.method private a(Landroid/support/design/chip/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/design/f/b;)V
    .locals 3

    .line 1170
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1172
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/a/a/f$a;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/design/f/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 244
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableLeft"

    .line 248
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableStart"

    .line 251
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableEnd"

    .line 254
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableRight"

    .line 257
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "singleLine"

    const/4 v2, 0x1

    .line 260
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "lines"

    .line 261
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "minLines"

    .line 262
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "maxLines"

    .line 263
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "gravity"

    const v2, 0x800013

    .line 267
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 270
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 264
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 684
    :try_start_0
    const-class p1, Landroid/support/v4/widget/j;

    const-string v1, "k"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 685
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 686
    iget-object v2, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    .line 689
    const-class p1, Landroid/support/v4/widget/j;

    const-string v3, "e"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 690
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 691
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 692
    iget-object v3, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Chip"

    const-string v2, "Unable to send Accessibility Exit event"

    .line 706
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Chip"

    const-string v2, "Unable to send Accessibility Exit event"

    .line 703
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v1, "Chip"

    const-string v2, "Unable to send Accessibility Exit event"

    .line 700
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v1, "Chip"

    const-string v2, "Unable to send Accessibility Exit event"

    .line 697
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method private a(Z)Z
    .locals 3

    .line 801
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->f()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 804
    iget p1, p0, Landroid/support/design/chip/Chip;->h:I

    if-ne p1, v1, :cond_1

    .line 805
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    .line 809
    :cond_0
    iget p1, p0, Landroid/support/design/chip/Chip;->h:I

    if-nez p1, :cond_1

    .line 810
    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Landroid/support/design/chip/a;)V
    .locals 0

    .line 327
    invoke-virtual {p1, p0}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a$a;)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/chip/Chip;)Z
    .locals 0

    .line 116
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()Z

    move-result p0

    return p0
.end method

.method private c(Landroid/support/design/chip/a;)F
    .locals 1

    .line 363
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getChipStartPadding()F

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/chip/a;->b()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getTextStartPadding()F

    move-result p1

    add-float/2addr v0, p1

    .line 364
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-float p1, v0

    return p1
.end method

.method static synthetic c()Landroid/graphics/Rect;
    .locals 1

    .line 116
    sget-object v0, Landroid/support/design/chip/Chip;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 116
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 116
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 205
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/a;->B()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 210
    invoke-virtual {v1}, Landroid/support/design/chip/a;->I()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 211
    invoke-virtual {v1}, Landroid/support/design/chip/a;->E()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 212
    invoke-virtual {v1}, Landroid/support/design/chip/a;->F()F

    move-result v1

    add-float/2addr v0, v1

    .line 214
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 215
    invoke-virtual {v1}, Landroid/support/design/chip/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 216
    invoke-virtual {v1}, Landroid/support/design/chip/a;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    :cond_2
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 219
    invoke-virtual {v1}, Landroid/support/design/chip/a;->C()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 220
    invoke-virtual {v2}, Landroid/support/design/chip/a;->D()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 221
    invoke-virtual {v2}, Landroid/support/design/chip/a;->q()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 223
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 225
    invoke-virtual {v1}, Landroid/support/design/chip/a;->G()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 226
    invoke-virtual {v2}, Landroid/support/design/chip/a;->H()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 227
    invoke-virtual {v2}, Landroid/support/design/chip/a;->u()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 230
    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 233
    invoke-static {p0}, Landroid/support/v4/view/t;->i(Landroid/view/View;)I

    move-result v1

    .line 234
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaddingTop()I

    move-result v2

    float-to-int v0, v0

    .line 236
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaddingBottom()I

    move-result v3

    .line 231
    invoke-static {p0, v1, v2, v0, v3}, Landroid/support/v4/view/t;->b(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 276
    new-instance v0, Landroid/support/design/chip/Chip$2;

    invoke-direct {v0, p0}, Landroid/support/design/chip/Chip$2;-><init>(Landroid/support/design/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/support/design/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 818
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 819
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    return-void
.end method

.method private g()[I
    .locals 4

    .line 882
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 885
    :goto_0
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 888
    :cond_1
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 891
    :cond_2
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 894
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 898
    :cond_4
    new-array v0, v0, [I

    .line 901
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x101009e

    .line 902
    aput v3, v0, v1

    const/4 v1, 0x1

    .line 905
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eqz v2, :cond_6

    const v2, 0x101009c

    .line 906
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 909
    :cond_6
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v2, :cond_7

    const v2, 0x1010367

    .line 910
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 913
    :cond_7
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v2, :cond_8

    const v2, 0x10100a7

    .line 914
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 917
    :cond_8
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x10100a1

    .line 918
    aput v2, v0, v1

    :cond_9
    return-object v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 929
    iget-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 931
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    iget-object v1, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->a(Landroid/graphics/RectF;)V

    .line 936
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 940
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 941
    iget-object v1, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 942
    iget-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Landroid/support/design/f/b;
    .locals 1

    .line 1166
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->l()Landroid/support/design/f/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 925
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    .line 859
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eq v0, p1, :cond_0

    .line 860
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->k:Z

    .line 861
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 852
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eq v0, p1, :cond_0

    .line 853
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->j:Z

    .line 854
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 845
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eq v0, p1, :cond_0

    .line 846
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->i:Z

    .line 847
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    .line 833
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 835
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    .line 837
    :cond_0
    iput p1, p0, Landroid/support/design/chip/Chip;->h:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 839
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 563
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->d()V

    .line 564
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->requestLayout()V

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 566
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, v0}, Landroid/support/design/chip/Chip;->playSoundEffect(I)V

    .line 612
    iget-object v1, p0, Landroid/support/design/chip/Chip;->e:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 613
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 619
    :goto_0
    iget-object v3, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v3, v0, v2}, Landroid/support/design/chip/Chip$a;->a(II)Z

    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 714
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    .line 715
    invoke-virtual {v0, p1}, Landroid/support/design/chip/Chip$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 721
    iget-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/Chip$a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 867
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 871
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->g()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->a([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidate()V

    :cond_1
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1460
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1029
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1061
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->g()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1622
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->I()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1252
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1298
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->q()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1270
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1045
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->f()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1510
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->B()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1078
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1094
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1134
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1405
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->v()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1606
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->H()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1382
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->u()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1590
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->G()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1366
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->t()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->m()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 825
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    if-nez v0, :cond_0

    .line 826
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 828
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .line 1494
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->A()Landroid/support/design/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1542
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->D()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1526
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->C()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1111
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShowMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .line 1477
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->z()Landroid/support/design/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1128
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1574
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->F()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1558
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->E()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 332
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 333
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Landroid/support/design/chip/Chip;->b:[I

    invoke-static {p1, v0}, Landroid/support/design/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 341
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/chip/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 347
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->c(Landroid/support/design/chip/a;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 349
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 342
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 728
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 730
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    .line 732
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidate()V

    .line 734
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 735
    iget-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/chip/Chip$a;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 668
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 665
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    .line 673
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 744
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 751
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 752
    invoke-static {p0}, Landroid/support/design/internal/h;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_1

    .line 746
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 747
    invoke-static {p0}, Landroid/support/design/internal/h;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_1

    .line 757
    :cond_0
    :pswitch_2
    iget v0, p0, Landroid/support/design/chip/Chip;->h:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 762
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->b()Z

    return v3

    .line 759
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->performClick()Z

    return v3

    .line 771
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 773
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 777
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    .line 781
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eq v4, p0, :cond_5

    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :cond_5
    if-eqz v4, :cond_6

    .line 784
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 793
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidate()V

    return v3

    .line 796
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 948
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 629
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 638
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    .line 640
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    .line 646
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->b()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_2
    const/4 v0, 0x0

    .line 652
    :goto_0
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2

    :pswitch_3
    if-eqz v1, :cond_2

    .line 633
    invoke-direct {p0, v3}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 657
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 384
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 390
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 372
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1419
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1413
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1414
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->p(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 572
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    .line 574
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->g:Z

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v0

    .line 577
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 580
    iget-object v0, p0, Landroid/support/design/chip/Chip;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1470
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1455
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1449
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1464
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1465
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->r(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1435
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1436
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->q(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 1441
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1033
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 1071
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1

    .line 1065
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Landroid/support/design/chip/a;)V
    .locals 3

    .line 298
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eq v0, p1, :cond_1

    .line 299
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/a;)V

    .line 300
    iput-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 301
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/a;)V

    .line 303
    sget-boolean p1, Landroid/support/design/g/a;->a:Z

    if-eqz p1, :cond_0

    .line 305
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    .line 307
    invoke-virtual {v0}, Landroid/support/design/chip/a;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/g/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 310
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/chip/a;->a(Z)V

    .line 312
    iget-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/chip/a;->a(Z)V

    .line 315
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1632
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->m(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1626
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1627
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->B(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1247
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1241
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1256
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->i(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1308
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1302
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->k(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1292
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1280
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->j(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1227
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1228
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->h(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 1233
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1055
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1049
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1520
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1521
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1514
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->u(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1082
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1104
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1098
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->e(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1161
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1155
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1359
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1398
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1344
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1338
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1616
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1617
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->l(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1610
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->A(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1353
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1354
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->m(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1392
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->e(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1386
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->o(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1600
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1594
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->z(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1376
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1370
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->n(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1324
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->l(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 1330
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 484
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 499
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 497
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 494
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 515
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 516
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 355
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 357
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    .line 1504
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Landroid/support/design/a/h;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1498
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->t(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1552
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->h(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1546
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1547
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->w(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1536
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->g(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1530
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->v(I)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 534
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setLines(I)V

    return-void

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 550
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxLines(I)V

    return-void

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 555
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 556
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->C(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 542
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMinLines(I)V

    return-void

    .line 540
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 592
    iput-object p1, p0, Landroid/support/design/chip/Chip;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 597
    iput-object p1, p0, Landroid/support/design/chip/Chip;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1115
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->f(I)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    .line 1487
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/support/design/a/h;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1481
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->s(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 526
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setSingleLine(Z)V

    return-void

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1139
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1145
    :cond_1
    invoke-static {}, Landroid/support/v4/f/a;->a()Landroid/support/v4/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1147
    iget-object p2, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz p2, :cond_3

    .line 1148
    invoke-virtual {p2, p1}, Landroid/support/design/chip/a;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 1206
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextAppearance(I)V

    .line 1207
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->g(I)V

    .line 1210
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1211
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/a/a/f$a;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/design/f/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    .line 1212
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/f/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1194
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 1195
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0, p2}, Landroid/support/design/chip/a;->g(I)V

    .line 1198
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1199
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/a/a/f$a;

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/design/f/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    .line 1200
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/f/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/support/design/f/b;)V
    .locals 4

    .line 1183
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/support/design/f/b;)V

    .line 1186
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1187
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/f/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/chip/Chip;->o:Landroid/support/v4/a/a/f$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/f/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V

    .line 1188
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/f/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1176
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->g(I)V

    .line 1179
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/design/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1584
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1585
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->j(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1578
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->y(I)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1568
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1569
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->i(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1562
    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->x(I)V

    :cond_0
    return-void
.end method
