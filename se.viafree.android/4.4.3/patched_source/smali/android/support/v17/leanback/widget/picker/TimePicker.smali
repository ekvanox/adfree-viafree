.class public Landroid/support/v17/leanback/widget/picker/TimePicker;
.super Landroid/support/v17/leanback/widget/picker/Picker;
.source "TimePicker.java"


# instance fields
.field a:Landroid/support/v17/leanback/widget/picker/a;

.field b:Landroid/support/v17/leanback/widget/picker/a;

.field c:Landroid/support/v17/leanback/widget/picker/a;

.field d:I

.field e:I

.field f:I

.field private final g:Landroid/support/v17/leanback/widget/picker/b$b;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    invoke-static {p3, v0}, Landroid/support/v17/leanback/widget/picker/b;->b(Ljava/util/Locale;Landroid/content/res/Resources;)Landroid/support/v17/leanback/widget/picker/b$b;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    .line 108
    sget-object p3, Landroid/support/v17/leanback/a$n;->lbTimePicker:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 110
    sget p3, Landroid/support/v17/leanback/a$n;->lbTimePicker_is24HourFormat:I

    .line 111
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 110
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    .line 112
    sget p1, Landroid/support/v17/leanback/a$n;->lbTimePicker_useCurrentTime:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 117
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->d()V

    .line 118
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->e()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    invoke-static {p1, p2}, Landroid/support/v17/leanback/widget/picker/b;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/picker/TimePicker;->setHour(I)V

    const/16 p2, 0xc

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 125
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->f()V

    :cond_0
    return-void
.end method

.method private static a(C[C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 230
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 231
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

.method private static a(Landroid/support/v17/leanback/widget/picker/a;I)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/a;->c(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/support/v17/leanback/widget/picker/a;I)Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/a;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/a;->d(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 245
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

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

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string v4, "a"

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "m"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "mh"

    goto :goto_2

    :cond_3
    const-string v0, "hm"

    .line 254
    :goto_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a"

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 7

    .line 262
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 266
    :cond_0
    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->l:Ljava/lang/String;

    .line 268
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->c()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a()Ljava/util/List;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_5

    .line 274
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->setSeparators(Ljava/util/List;)V

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 277
    iput-object v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->c:Landroid/support/v17/leanback/widget/picker/a;

    iput-object v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->b:Landroid/support/v17/leanback/widget/picker/a;

    iput-object v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->a:Landroid/support/v17/leanback/widget/picker/a;

    const/4 v1, -0x1

    .line 278
    iput v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->f:I

    iput v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->e:I

    iput v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->d:I

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 281
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-eq v5, v6, :cond_3

    const/16 v6, 0x48

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_1

    .line 289
    new-instance v5, Landroid/support/v17/leanback/widget/picker/a;

    invoke-direct {v5}, Landroid/support/v17/leanback/widget/picker/a;-><init>()V

    iput-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->b:Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->b:Landroid/support/v17/leanback/widget/picker/a;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    iget-object v6, v6, Landroid/support/v17/leanback/widget/picker/b$b;->d:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v17/leanback/widget/picker/a;->a([Ljava/lang/CharSequence;)V

    .line 291
    iput v3, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->e:I

    goto :goto_1

    .line 301
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid time picker format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_2
    new-instance v5, Landroid/support/v17/leanback/widget/picker/a;

    invoke-direct {v5}, Landroid/support/v17/leanback/widget/picker/a;-><init>()V

    iput-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->a:Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->a:Landroid/support/v17/leanback/widget/picker/a;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    iget-object v6, v6, Landroid/support/v17/leanback/widget/picker/b$b;->c:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v17/leanback/widget/picker/a;->a([Ljava/lang/CharSequence;)V

    .line 286
    iput v3, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->d:I

    goto :goto_1

    .line 294
    :cond_3
    new-instance v5, Landroid/support/v17/leanback/widget/picker/a;

    invoke-direct {v5}, Landroid/support/v17/leanback/widget/picker/a;-><init>()V

    iput-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->c:Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->c:Landroid/support/v17/leanback/widget/picker/a;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    iget-object v6, v6, Landroid/support/v17/leanback/widget/picker/b$b;->e:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v17/leanback/widget/picker/a;->a([Ljava/lang/CharSequence;)V

    .line 296
    iput v3, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->f:I

    .line 297
    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->c:Landroid/support/v17/leanback/widget/picker/a;

    invoke-static {v5, v2}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(Landroid/support/v17/leanback/widget/picker/a;I)Z

    .line 298
    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->c:Landroid/support/v17/leanback/widget/picker/a;

    invoke-static {v5, v4}, Landroid/support/v17/leanback/widget/picker/TimePicker;->b(Landroid/support/v17/leanback/widget/picker/a;I)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->setColumns(Ljava/util/List;)V

    return-void

    .line 271
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

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + 1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method private e()V
    .locals 4

    .line 309
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->a:Landroid/support/v17/leanback/widget/picker/a;

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(Landroid/support/v17/leanback/widget/picker/a;I)Z

    .line 310
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->a:Landroid/support/v17/leanback/widget/picker/a;

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->b(Landroid/support/v17/leanback/widget/picker/a;I)Z

    .line 312
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->b:Landroid/support/v17/leanback/widget/picker/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(Landroid/support/v17/leanback/widget/picker/a;I)Z

    .line 313
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->b:Landroid/support/v17/leanback/widget/picker/a;

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Landroid/support/v17/leanback/widget/picker/TimePicker;->b(Landroid/support/v17/leanback/widget/picker/a;I)Z

    .line 315
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->c:Landroid/support/v17/leanback/widget/picker/a;

    if-eqz v0, :cond_1

    .line 316
    invoke-static {v0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(Landroid/support/v17/leanback/widget/picker/a;I)Z

    .line 317
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->c:Landroid/support/v17/leanback/widget/picker/a;

    invoke-static {v0, v2}, Landroid/support/v17/leanback/widget/picker/TimePicker;->b(Landroid/support/v17/leanback/widget/picker/a;I)Z

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 326
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->f:I

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->k:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(IIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 195
    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 197
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    goto :goto_2

    :cond_0
    const/16 v9, 0x27

    if-ne v8, v9, :cond_2

    if-nez v6, :cond_1

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 212
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {v8, v3}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(C[C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v8, v7, :cond_5

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v7, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 225
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

.method public a(II)V
    .locals 1

    .line 444
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->d:I

    if-ne p1, v0, :cond_0

    .line 445
    iput p2, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    goto :goto_0

    .line 446
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->e:I

    if-ne p1, v0, :cond_1

    .line 447
    iput p2, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->j:I

    goto :goto_0

    .line 448
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->f:I

    if-ne p1, v0, :cond_2

    .line 449
    iput p2, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->k:I

    :goto_0
    return-void

    .line 451
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid column index."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    return v0
.end method

.method getBestHourMinutePattern()Ljava/lang/String;
    .locals 3

    .line 150
    sget-boolean v0, Landroid/support/v17/leanback/widget/picker/b;->a:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Hma"

    goto :goto_0

    :cond_0
    const-string v1, "hma"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 156
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->g:Landroid/support/v17/leanback/widget/picker/b$b;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 157
    invoke-static {v0, v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 158
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_2

    .line 159
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    const-string v2, ""

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x68

    const/16 v2, 0x48

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_2
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "H:mma"

    goto :goto_1

    :cond_3
    const-string v0, "h:mma"

    .line 169
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "h:mma"

    :cond_5
    return-object v0
.end method

.method public getHour()I
    .locals 1

    .line 366
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    if-eqz v0, :cond_0

    .line 367
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    return v0

    .line 369
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->k:I

    if-nez v0, :cond_1

    .line 370
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    rem-int/lit8 v0, v0, 0xc

    return v0

    .line 372
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 396
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->j:I

    return v0
.end method

.method public setHour(I)V
    .locals 3

    if-ltz p1, :cond_3

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 341
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    .line 342
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 343
    iget p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    const/16 v1, 0xc

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    .line 344
    iput v2, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->k:I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    .line 346
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    goto :goto_0

    .line 349
    :cond_0
    iput v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->k:I

    if-nez p1, :cond_1

    .line 351
    iput v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    .line 354
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->f()V

    .line 356
    :cond_2
    iget p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->d:I

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->i:I

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(IIZ)V

    return-void

    .line 339
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

    .line 407
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->getHour()I

    move-result v0

    .line 412
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->getMinute()I

    move-result v1

    .line 413
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->h:Z

    .line 414
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->d()V

    .line 415
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->e()V

    .line 417
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 418
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 419
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/TimePicker;->f()V

    return-void
.end method

.method public setMinute(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    .line 385
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->j:I

    .line 386
    iget p1, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->e:I

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/TimePicker;->j:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/picker/TimePicker;->a(IIZ)V

    return-void

    .line 383
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
