.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "DatePicker.java"


# static fields
.field private static final J:[I


# instance fields
.field A:I

.field B:I

.field C:I

.field final D:Ljava/text/DateFormat;

.field E:Landroidx/leanback/widget/picker/b$a;

.field F:Ljava/util/Calendar;

.field G:Ljava/util/Calendar;

.field H:Ljava/util/Calendar;

.field I:Ljava/util/Calendar;

.field private w:Ljava/lang/String;

.field x:Landroidx/leanback/widget/picker/a;

.field y:Landroidx/leanback/widget/picker/a;

.field z:Landroidx/leanback/widget/picker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->J:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/text/DateFormat;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/picker/DatePicker;->r()V

    .line 5
    sget-object p3, Lb/o/m;->lbDatePicker:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lb/o/m;->lbDatePicker_android_minDate:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    sget v0, Lb/o/m;->lbDatePicker_android_maxDate:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-direct {p0, p3, v1}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p3, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p3, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 13
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v1, 0x834

    if-nez p3, :cond_2

    .line 16
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p3, v1, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p3, v1, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 19
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    sget p3, Lb/o/m;->lbDatePicker_datePickerFormat:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    new-instance p2, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 25
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method

.method private static n(C[C)Z
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

.method private o(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    const/4 p3, 0x5

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private p(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 2
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private q(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/b;->c(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/b$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b$a;

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/b;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b$a;

    iget-object v1, v1, Landroidx/leanback/widget/picker/b$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/a;->j([Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/a;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/Picker;->d(ILandroidx/leanback/widget/picker/a;)V

    :cond_0
    return-void
.end method

.method private static t(Landroidx/leanback/widget/picker/a;I)Z
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

.method private static u(Landroidx/leanback/widget/picker/a;I)Z
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

.method private v(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$a;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$a;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->a(I)Landroidx/leanback/widget/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/a;->b()I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:I

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->q(III)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
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
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

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
    invoke-static {v8, v3}, Landroidx/leanback/widget/picker/DatePicker;->n(C[C)Z

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
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/leanback/widget/picker/b;->a:Z

    const-string v1, "MM/dd/yyyy"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b$a;

    iget-object v0, v0, Landroidx/leanback/widget/picker/b$a;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public s(IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->o(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->q(III)V

    .line 3
    invoke-direct {p0, p4}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_9

    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/a;

    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    const-string v5, "datePicker format error"

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x59

    if-ne v3, v4, :cond_3

    .line 15
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Landroidx/leanback/widget/picker/a;

    invoke-direct {v3}, Landroidx/leanback/widget/picker/a;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->C:I

    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Landroidx/leanback/widget/picker/a;

    const-string v4, "%d"

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/a;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/a;

    if-nez v3, :cond_5

    .line 22
    new-instance v3, Landroidx/leanback/widget/picker/a;

    invoke-direct {v3}, Landroidx/leanback/widget/picker/a;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/a;

    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Landroidx/leanback/widget/picker/b$a;

    iget-object v4, v4, Landroidx/leanback/widget/picker/b$a;->b:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/a;->j([Ljava/lang/CharSequence;)V

    .line 24
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    goto :goto_1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a;

    if-nez v3, :cond_7

    .line 27
    new-instance v3, Landroidx/leanback/widget/picker/a;

    invoke-direct {v3}, Landroidx/leanback/widget/picker/a;-><init>()V

    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Landroidx/leanback/widget/picker/a;

    const-string v4, "%02d"

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/a;->g(Ljava/lang/String;)V

    .line 29
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 32
    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void

    .line 33
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Separators size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must equal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " the size of datePickerFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    return-void
.end method

.method w(Z)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:I

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 2
    sget-object v1, Landroidx/leanback/widget/picker/DatePicker;->J:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ltz v1, :cond_6

    .line 3
    aget v6, v0, v1

    if-gez v6, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->J:[I

    aget v6, v6, v1

    .line 5
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/picker/Picker;->a(I)Landroidx/leanback/widget/picker/a;

    move-result-object v7

    if-eqz v4, :cond_1

    .line 6
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 8
    invoke-static {v7, v8}, Landroidx/leanback/widget/picker/DatePicker;->u(Landroidx/leanback/widget/picker/a;I)Z

    move-result v8

    goto :goto_1

    .line 9
    :cond_1
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    .line 11
    invoke-static {v7, v8}, Landroidx/leanback/widget/picker/DatePicker;->u(Landroidx/leanback/widget/picker/a;I)Z

    move-result v8

    :goto_1
    or-int/2addr v8, v2

    if-eqz v5, :cond_2

    .line 12
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 13
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 14
    invoke-static {v7, v9}, Landroidx/leanback/widget/picker/DatePicker;->t(Landroidx/leanback/widget/picker/a;I)Z

    move-result v9

    goto :goto_2

    .line 15
    :cond_2
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 16
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    .line 17
    invoke-static {v7, v9}, Landroidx/leanback/widget/picker/DatePicker;->t(Landroidx/leanback/widget/picker/a;I)Z

    move-result v9

    :goto_2
    or-int/2addr v8, v9

    .line 18
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 19
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v10, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/2addr v4, v9

    .line 20
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 21
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v10, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/2addr v5, v9

    if-eqz v8, :cond_5

    .line 22
    aget v8, v0, v1

    invoke-virtual {p0, v8, v7}, Landroidx/leanback/widget/picker/Picker;->d(ILandroidx/leanback/widget/picker/a;)V

    .line 23
    :cond_5
    aget v7, v0, v1

    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p0, v7, v6, p1}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method
