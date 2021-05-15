.class public Lcom/viafree/android/s/p/k;
.super Ljava/lang/Object;
.source "DateFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/p/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field private static b:Lcom/viafree/android/s/p/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/s/p/k;->a()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    .line 2
    sget-object v0, Lcom/viafree/android/s/p/f;->a:Lcom/viafree/android/s/p/f;

    sput-object v0, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Date;)I
    .locals 4

    .line 29
    sget-object v0, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v0}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f1200b3

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1200b4

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1200b6

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f1200b5

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 53
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long p0, v0, v2

    if-gez p0, :cond_5

    .line 54
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p2, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v0, "EEEE"

    invoke-direct {p0, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p2, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v0, "MMM d"

    invoke-direct {p0, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 25
    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%02d:%02d"

    .line 28
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 10
    sget-object v0, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v0}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    div-double v2, v0, v2

    .line 13
    invoke-static {p1}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_5

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_5

    const/4 p1, 0x0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-le v2, v5, :cond_0

    const v0, 0x7f1201b6

    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    const p1, 0x7f1201b7

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-le v0, v5, :cond_2

    const v1, 0x7f1201bd

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f1201be

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    const p1, 0x7f1201b4

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const v0, 0x7f1201b3

    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v1, "d MMM HH:mm"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lcom/viafree/android/s/p/k;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

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

.method public static a(Landroid/content/Context;Ljava/util/Date;ZZ)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0, p1}, Lcom/viafree/android/s/p/k;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    sget-object p1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a()Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "no"

    .line 2
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "nb"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 6

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v0}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v1}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const p1, 0x7f1200a8

    new-array v0, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    const-string v3, "HH:mm"

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ac

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    sget-object v2, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v2}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-static {v2, v1}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ae

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {p0}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, -0x7

    .line 17
    invoke-virtual {p0, v7, v2}, Ljava/util/Calendar;->add(II)V

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v1, "E HH:mm"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 22
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

    .line 23
    :cond_4
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 24
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v1, "E d MMM"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 27
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

    .line 28
    :cond_5
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v1, "MMM y"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 31
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

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x1

    .line 32
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

.method public static c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v0}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v1}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "HH:mm"

    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    invoke-direct {v0, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ac

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v2, Lcom/viafree/android/s/p/k;->b:Lcom/viafree/android/s/p/k$a;

    invoke-interface {v2}, Lcom/viafree/android/s/p/k$a;->a()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v7, -0x1

    .line 8
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-static {v2, v1}, Lcom/viafree/android/s/p/k;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    invoke-direct {v0, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v1, 0x7f1200ae

    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v1, "d MMMM HH:mm"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v1, "d MMMM y"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Date;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
