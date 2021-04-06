.class public Lcom/viafree/android/common/e/e;
.super Ljava/lang/Object;
.source "DateFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/e/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field private static b:Lcom/viafree/android/common/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/viafree/android/common/e/e;->a()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    .line 37
    sget-object v0, Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;->INSTANCE:Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;

    sput-object v0, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 259
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f1200b2

    .line 260
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 261
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1200b3

    .line 262
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 263
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1200b5

    .line 264
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f1200b4

    .line 266
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 268
    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 269
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long p0, v0, v2

    if-gez p0, :cond_5

    .line 270
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p2, "EEEE"

    sget-object v0, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p2, "MMM d"

    sget-object v0, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    .line 186
    div-long/2addr p0, v0

    long-to-int p1, p0

    .line 188
    rem-int/lit8 p0, p1, 0x3c

    .line 189
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 190
    div-int/lit16 p1, p1, 0xe10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez p1, :cond_0

    .line 193
    sget-object v4, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    sget-object p1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    sget-object v0, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v0}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v1}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 61
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ab

    .line 63
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    sget-object v2, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v2}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v6, -0x1

    .line 67
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 68
    invoke-static {v2, v1}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ad

    .line 70
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/e;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 74
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMMM HH:mm"

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMMM y"

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {p0, p1}, Lcom/viafree/android/common/e/e;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/Locale;
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "sv"

    .line 25
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sv"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 6

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 216
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 217
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 219
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 220
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 221
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/util/Date;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 231
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 247
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    sget-object v0, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v0}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v1}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 104
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const p1, 0x7f1200a7

    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ab

    .line 114
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_2
    sget-object v2, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v2}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x5

    .line 118
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 119
    invoke-static {v2, v1}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ad

    .line 121
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_3
    sget-object p0, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {p0}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, -0x7

    .line 125
    invoke-virtual {p0, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 126
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 127
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "E HH:mm"

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_4
    invoke-static {v0, v1}, Lcom/viafree/android/common/e/e;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 134
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "E d MMM"

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 136
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :cond_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM y"

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    .line 85
    invoke-static {p0, p1}, Lcom/viafree/android/common/e/e;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Ljava/util/Date;)I
    .locals 4

    .line 201
    sget-object v0, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v0}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 202
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 148
    sget-object v0, Lcom/viafree/android/common/e/e;->b:Lcom/viafree/android/common/e/e$a;

    invoke-interface {v0}, Lcom/viafree/android/common/e/e$a;->getCurrentTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 149
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    div-double v2, v0, v2

    .line 156
    invoke-static {p1}, Lcom/viafree/android/common/e/e;->c(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_5

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_5

    const/4 p1, 0x0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-le v2, v5, :cond_0

    const v0, 0x7f1201b4

    .line 161
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    const p1, 0x7f1201b5

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-le v0, v5, :cond_2

    const v1, 0x7f1201bb

    .line 167
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f1201bc

    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    const p1, 0x7f1201b2

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const v0, 0x7f1201b1

    .line 175
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMM HH:mm"

    sget-object v1, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 179
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 180
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
