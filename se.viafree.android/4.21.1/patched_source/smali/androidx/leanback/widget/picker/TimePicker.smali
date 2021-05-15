.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "TimePicker.java"


# instance fields
.field A:I

.field B:I

.field private final C:Landroidx/leanback/widget/picker/b$b;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field w:Landroidx/leanback/widget/picker/a;

.field x:Landroidx/leanback/widget/picker/a;

.field y:Landroidx/leanback/widget/picker/a;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {p3, v0}, Landroidx/leanback/widget/picker/b;->d(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/b$b;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    .line 5
    sget-object p3, Lc/o/m;->lbTimePicker:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lc/o/m;->lbTimePicker_is24HourFormat:I

    .line 7
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    .line 9
    sget p1, Lc/o/m;->lbTimePicker_useCurrentTime:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->q()V

    .line 11
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->r()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iget-object p2, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    iget-object p2, p2, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    invoke-static {p1, p2}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    const/16 p2, 0xc

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->p()V

    :cond_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    iget-object v1, v1, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x61

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v5, "a"

    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "m"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v4, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "mh"

    goto :goto_1

    :cond_3
    const-string v0, "hm"

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(C[C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->B:I

    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->G:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->H:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->l()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->y:Landroidx/leanback/widget/picker/a;

    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Landroidx/leanback/widget/picker/a;

    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->B:I

    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-eq v5, v6, :cond_3

    const/16 v6, 0x48

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_1

    .line 14
    new-instance v5, Landroidx/leanback/widget/picker/a;

    invoke-direct {v5}, Landroidx/leanback/widget/picker/a;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Landroidx/leanback/widget/picker/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Landroidx/leanback/widget/picker/a;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    iget-object v6, v6, Landroidx/leanback/widget/picker/b$b;->c:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/a;->j([Ljava/lang/CharSequence;)V

    .line 16
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid time picker format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v5, Landroidx/leanback/widget/picker/a;

    invoke-direct {v5}, Landroidx/leanback/widget/picker/a;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    iget-object v6, v6, Landroidx/leanback/widget/picker/b$b;->b:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/a;->j([Ljava/lang/CharSequence;)V

    .line 20
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    goto :goto_1

    .line 21
    :cond_3
    new-instance v5, Landroidx/leanback/widget/picker/a;

    invoke-direct {v5}, Landroidx/leanback/widget/picker/a;-><init>()V

    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->y:Landroidx/leanback/widget/picker/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->y:Landroidx/leanback/widget/picker/a;

    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    iget-object v6, v6, Landroidx/leanback/widget/picker/b$b;->d:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/a;->j([Ljava/lang/CharSequence;)V

    .line 23
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->B:I

    .line 24
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->y:Landroidx/leanback/widget/picker/a;

    invoke-static {v5, v2}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/a;I)Z

    .line 25
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->y:Landroidx/leanback/widget/picker/a;

    invoke-static {v5, v4}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/a;I)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    return-void

    .line 27
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Separators size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must equal"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " the size of timeFieldsPattern: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + 1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/a;I)Z

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/a;

    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/a;I)Z

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Landroidx/leanback/widget/picker/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/a;I)Z

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->x:Landroidx/leanback/widget/picker/a;

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/a;I)Z

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:Landroidx/leanback/widget/picker/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/a;I)Z

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:Landroidx/leanback/widget/picker/a;

    invoke-static {v0, v2}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/a;I)Z

    :cond_1
    return-void
.end method

.method private static s(Landroidx/leanback/widget/picker/a;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/a;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/a;->h(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Landroidx/leanback/widget/picker/a;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/a;->e()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/a;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    if-ne p1, v0, :cond_0

    .line 2
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    if-ne p1, v0, :cond_1

    .line 4
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->F:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->B:I

    if-ne p1, v0, :cond_2

    .line 6
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->G:I

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid column index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getBestHourMinutePattern()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/leanback/widget/picker/b;->a:Z

    const-string v1, "h:mma"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    iget-object v0, v0, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    if-eqz v2, :cond_0

    const-string v2, "Hma"

    goto :goto_0

    :cond_0
    const-string v2, "hma"

    :goto_0
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 3
    iget-object v2, p0, Landroidx/leanback/widget/picker/TimePicker;->C:Landroidx/leanback/widget/picker/b$b;

    iget-object v2, v2, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 4
    invoke-static {v0, v2}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "s"

    const-string v3, ""

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x68

    const/16 v4, 0x48

    .line 9
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "a"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    if-eqz v0, :cond_3

    const-string v0, "H:mma"

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 11
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->G:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->F:I

    return v0
.end method

.method l()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v3, v3, [C

    .line 4
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    const/16 v9, 0x27

    if-ne v8, v9, :cond_2

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v8, v3}, Landroidx/leanback/widget/picker/TimePicker;->o(C[C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v8, v7, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v7, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    return v0
.end method

.method public setHour(I)V
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    const/16 v1, 0xc

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->G:I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->G:I

    if-nez p1, :cond_1

    .line 7
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->p()V

    .line 9
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hour: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in [0-23] range in"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    move-result v1

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->D:Z

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->q()V

    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->r()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->p()V

    return-void
.end method

.method public setMinute(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->F:I

    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->A:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in [0-59] range."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
