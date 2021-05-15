.class public Landroid/support/design/chip/Chip;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Landroid/support/design/chip/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/Chip$c;
    }
.end annotation


# static fields
.field private static final o:Landroid/graphics/Rect;

.field private static final p:[I


# instance fields
.field private b:Landroid/support/design/chip/a;

.field private c:Landroid/graphics/drawable/RippleDrawable;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Landroid/support/design/chip/Chip$c;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/RectF;

.field private final n:La/b/k/a/f/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/design/chip/Chip;->o:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroid/support/design/chip/Chip;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroid/support/design/chip/Chip;->g:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/support/design/chip/Chip$a;

    invoke-direct {v0, p0}, Landroid/support/design/chip/Chip$a;-><init>(Landroid/support/design/chip/Chip;)V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->n:La/b/k/a/f/f$a;

    .line 6
    invoke-direct {p0, p2}, Landroid/support/design/chip/Chip;->a(Landroid/util/AttributeSet;)V

    .line 7
    sget v0, La/b/d/j;->Widget_MaterialComponents_Chip_Action:I

    .line 8
    invoke-static {p1, p2, p3, v0}, Landroid/support/design/chip/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipDrawable(Landroid/support/design/chip/a;)V

    .line 10
    new-instance p2, Landroid/support/design/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Landroid/support/design/chip/Chip$c;-><init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V

    iput-object p2, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    .line 11
    iget-object p2, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    invoke-static {p0, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 12
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->g()V

    .line 13
    iget-boolean p2, p0, Landroid/support/design/chip/Chip;->f:Z

    invoke-virtual {p0, p2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/support/design/chip/a;->e(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/support/design/chip/a;->z()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroid/support/design/chip/a;->t()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 18
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/d/q/b;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    const p1, 0x800013

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setGravity(I)V

    .line 22
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    return-object p0
.end method

.method private a(La/b/d/q/b;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 42
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 43
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->n:La/b/k/a/f/f$a;

    invoke-virtual {p1, v1, v0, v2}, La/b/d/q/b;->b(Landroid/content/Context;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V

    return-void
.end method

.method private a(Landroid/support/design/chip/a;)V
    .locals 0

    .line 19
    invoke-virtual {p1, p0}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a$b;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "drawableLeft"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "drawableStart"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "drawableEnd"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_4

    const-string v1, "drawableRight"

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "singleLine"

    .line 7
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lines"

    .line 8
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v2, "minLines"

    .line 9
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v2, "maxLines"

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const v1, 0x800013

    const-string v2, "gravity"

    .line 11
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 24
    const-class v0, Landroid/support/v4/widget/j;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ne p1, v4, :cond_0

    const-string p1, "j"

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    iget-object v5, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_0

    new-array p1, v4, [Ljava/lang/Class;

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "i"

    .line 29
    :try_start_1
    invoke-virtual {v0, v6, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    iget-object v0, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 32
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 33
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 34
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 35
    :goto_3
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_4
    return v3
.end method

.method private a(Z)Z
    .locals 3

    .line 36
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->e()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 37
    iget p1, p0, Landroid/support/design/chip/Chip;->g:I

    if-ne p1, v1, :cond_1

    .line 38
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Landroid/support/design/chip/Chip;->g:I

    if-nez p1, :cond_1

    .line 40
    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Landroid/support/design/chip/a;)F
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getChipStartPadding()F

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/chip/a;->a()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getTextStartPadding()F

    move-result p1

    add-float/2addr v0, p1

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/u;->k(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-float p1, v0

    return p1
.end method

.method static synthetic b(Landroid/support/design/chip/Chip;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c()Landroid/graphics/Rect;
    .locals 1

    .line 2
    sget-object v0, Landroid/support/design/chip/Chip;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/support/design/chip/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a$b;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private d()[I
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->h:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_4
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x101009e

    .line 9
    aput v3, v0, v1

    const/4 v1, 0x1

    .line 10
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v2, :cond_6

    const v2, 0x101009c

    .line 11
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_6
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eqz v2, :cond_7

    const v2, 0x1010367

    .line 13
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_7
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->h:Z

    if-eqz v2, :cond_8

    const v2, 0x10100a7

    .line 15
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x10100a1

    .line 17
    aput v2, v0, v1

    :cond_9
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/Chip;->g:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/design/chip/Chip$b;

    invoke-direct {v0, p0}, Landroid/support/design/chip/Chip$b;-><init>(Landroid/support/design/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    iget-object v1, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->a(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/design/chip/Chip;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()La/b/d/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->A()La/b/d/q/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/a;->j()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 3
    invoke-virtual {v1}, Landroid/support/design/chip/a;->e()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 4
    invoke-virtual {v1}, Landroid/support/design/chip/a;->C()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 5
    invoke-virtual {v1}, Landroid/support/design/chip/a;->B()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 7
    invoke-virtual {v1}, Landroid/support/design/chip/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 8
    invoke-virtual {v1}, Landroid/support/design/chip/a;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 11
    invoke-virtual {v1}, Landroid/support/design/chip/a;->w()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 12
    invoke-virtual {v2}, Landroid/support/design/chip/a;->v()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 13
    invoke-virtual {v2}, Landroid/support/design/chip/a;->g()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 16
    invoke-virtual {v1}, Landroid/support/design/chip/a;->q()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 17
    invoke-virtual {v2}, Landroid/support/design/chip/a;->o()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 18
    invoke-virtual {v2}, Landroid/support/design/chip/a;->p()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 19
    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/u;->n(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p0}, Landroid/support/v4/view/u;->o(Landroid/view/View;)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    float-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 23
    invoke-static {p0, v1, v2, v0, v3}, Landroid/support/v4/view/u;->b(Landroid/view/View;IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/Chip;->g:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/design/chip/Chip;->g:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/j;->a(II)Z

    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->d()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->a([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->g()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->l()F

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

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->o()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->p()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->q()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->s()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->t()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/Chip;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()La/b/d/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->u()La/b/d/l/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->v()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->w()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShowMotionSpec()La/b/d/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->y()La/b/d/l/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->z()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->B()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->C()F

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

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/support/design/chip/Chip;->p:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/chip/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/a;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Landroid/support/design/chip/Chip;->k:Landroid/support/design/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/j;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 3
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

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-static {p0}, Landroid/support/design/internal/h;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-static {p0}, Landroid/support/design/internal/h;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_1

    .line 6
    :cond_0
    :pswitch_2
    iget v0, p0, Landroid/support/design/chip/Chip;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->b()Z

    return v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return v3

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    .line 12
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eq v4, p0, :cond_7

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_6

    :cond_7
    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return v3

    .line 16
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
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

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->h:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 4
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->h:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->b()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-direct {p0, v3}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->e(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Landroid/support/design/chip/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->c(Landroid/support/design/chip/a;)V

    .line 3
    iput-object p1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 4
    iget-object p1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/a;)V

    .line 5
    sget-boolean p1, La/b/d/r/a;->a:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    .line 7
    invoke-virtual {v0}, Landroid/support/design/chip/a;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, La/b/d/r/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    iget-object p1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/chip/a;->f(Z)V

    .line 9
    iget-object p1, p0, Landroid/support/design/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/chip/a;->f(Z)V

    .line 11
    iget-object p1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-static {p0, p1}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->f(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->g(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->h(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->i(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->j(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->k(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->l(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->m(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->n(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->g(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->o(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->p(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->h(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->q(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->r(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->s(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->t(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
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

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
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

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    .line 6
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

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(La/b/d/l/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(La/b/d/l/h;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->u(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->j(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->v(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->k(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->w(I)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
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

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->x(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->y(I)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(La/b/d/l/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->b(La/b/d/l/h;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->z(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-static {}, La/b/k/g/a;->b()La/b/k/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/g/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Landroid/support/design/chip/a;->b(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 13
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->A(I)V

    .line 15
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->n:La/b/k/a/f/f$a;

    invoke-virtual {p1, v0, v1, v2}, La/b/d/q/b;->c(Landroid/content/Context;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V

    .line 17
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/d/q/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(La/b/d/q/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->a(La/b/d/q/b;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/chip/Chip;->n:La/b/k/a/f/f$a;

    invoke-virtual {v0, v1, v2, v3}, La/b/d/q/b;->c(Landroid/content/Context;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/d/q/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Landroid/support/design/chip/a;->A(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->n:La/b/k/a/f/f$a;

    invoke-virtual {p2, p1, v0, v1}, La/b/d/q/b;->c(Landroid/content/Context;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V

    .line 11
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/d/q/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/d/q/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->A(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/design/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->l(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->B(I)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->m(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->b:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->C(I)V

    :cond_0
    return-void
.end method
