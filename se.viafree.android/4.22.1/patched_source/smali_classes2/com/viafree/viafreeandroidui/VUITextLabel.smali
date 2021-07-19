.class public final Lcom/viafree/viafreeandroidui/VUITextLabel;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VUITextLabel.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viafree/viafreeandroidui/VUITextLabel;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viafree/viafreeandroidui/VUITextLabel;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/viafree/viafreeandroidui/k;->VUITextLabel:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/viafree/viafreeandroidui/k;->VUITextLabel_vuiLabelType:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-direct {p0, p2}, Lcom/viafree/viafreeandroidui/VUITextLabel;->setStyle(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_turquoise_label_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/e;->mtg_sans_regular:I

    invoke-static {v0, v1}, Lc/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/b;->white90:I

    invoke-static {v0, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_duration_label_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->duration_label_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/viafree/viafreeandroidui/c;->duration_label_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_red_label_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/c;->label_drawable_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_live_white_circle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_orange_label_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    sget v0, Lcom/viafree/viafreeandroidui/d;->vui_days_remaining_label_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/b;->vui_red:I

    invoke-static {v0, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setStyle(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/e;->mtg_sans_bold:I

    invoke-static {v0, v1}, Lc/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/viafree/viafreeandroidui/b;->white100:I

    invoke-static {v0, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/viafree/viafreeandroidui/c;->label_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0x11

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/viafree/viafreeandroidui/c;->label_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/viafree/viafreeandroidui/c;->label_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUITextLabel;->f()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUITextLabel;->g()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUITextLabel;->e()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUITextLabel;->i()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/viafree/viafreeandroidui/VUITextLabel;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 3

    const-string v0, "programObject"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ld/b/a/d;->a()Ld/b/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/b/a/c;->k(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/viafreeandroidui/VUITextLabel;->setStyle(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/viafree/viafreeandroidui/VUITextLabel;->setStyle(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/viafree/viafreeandroidui/i;->live:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ld/b/a/b;->n(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lcom/viafree/viafreeandroidui/VUITextLabel;->setStyle(I)V

    .line 10
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v1

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "Calendar.getInstance()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b/a/b;->k(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ld/b/a/b;->j(Ljava/util/Date;)I

    move-result v0

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/viafree/viafreeandroidui/VUITextLabel;->setStyle(I)V

    .line 13
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b/a/b;->m(Ljava/util/Date;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
