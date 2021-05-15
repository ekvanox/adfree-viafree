.class public final Lcom/krux/androidsdk/c/n;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/n;->c:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/n;->d:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/n;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/n;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/krux/androidsdk/c/n;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/krux/androidsdk/c/n;->g:J

    iput-object p5, p0, Lcom/krux/androidsdk/c/n;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/krux/androidsdk/c/n;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/krux/androidsdk/c/n;->j:Z

    iput-boolean p8, p0, Lcom/krux/androidsdk/c/n;->k:Z

    iput-boolean p9, p0, Lcom/krux/androidsdk/c/n;->m:Z

    iput-boolean p10, p0, Lcom/krux/androidsdk/c/n;->l:Z

    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_2
    throw v2
.end method

.method private static a(JLcom/krux/androidsdk/c/u;Ljava/lang/String;)Lcom/krux/androidsdk/c/n;
    .locals 29

    move-object/from16 v0, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    const/16 v5, 0x3d

    invoke-static {v0, v3, v4, v5}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    return-object v7

    :cond_0
    invoke-static {v0, v3, v6}, Lcom/krux/androidsdk/c/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-static {v9}, Lcom/krux/androidsdk/c/a/c;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-static {v0, v6, v4}, Lcom/krux/androidsdk/c/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/krux/androidsdk/c/a/c;->b(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_2

    return-object v7

    :cond_2
    add-int/2addr v4, v8

    move-object/from16 v19, v7

    const-wide/16 v15, -0x1

    const/16 v18, 0x0

    const-wide v20, 0xe677d21fdbffL

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_0
    if-ge v4, v1, :cond_1d

    invoke-static {v0, v4, v1, v2}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/String;IIC)I

    move-result v13

    invoke-static {v0, v4, v13, v5}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/String;IIC)I

    move-result v14

    invoke-static {v0, v4, v14}, Lcom/krux/androidsdk/c/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    invoke-static {v0, v14, v13}, Lcom/krux/androidsdk/c/a/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    const-string v14, ""

    :goto_1
    const-string v5, "expires"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v14, v3, v4, v3}, Lcom/krux/androidsdk/c/n;->a(Ljava/lang/String;IIZ)I

    move-result v5

    sget-object v11, Lcom/krux/androidsdk/c/n;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v12, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    :goto_2
    if-ge v5, v4, :cond_a

    add-int/lit8 v10, v5, 0x1

    invoke-static {v14, v10, v4, v8}, Lcom/krux/androidsdk/c/n;->a(Ljava/lang/String;IIZ)I

    move-result v10

    invoke-virtual {v11, v5, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    sget-object v5, Lcom/krux/androidsdk/c/n;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v5

    move/from16 v27, v8

    goto :goto_4

    :cond_4
    move/from16 v5, v25

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    sget-object v8, Lcom/krux/androidsdk/c/n;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    :cond_6
    if-ne v3, v8, :cond_8

    sget-object v8, Lcom/krux/androidsdk/c/n;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/krux/androidsdk/c/n;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v8, -0x1

    :cond_8
    if-ne v12, v8, :cond_9

    sget-object v8, Lcom/krux/androidsdk/c/n;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v5

    move v12, v8

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v25, v5

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    invoke-static {v14, v10, v4, v5}, Lcom/krux/androidsdk/c/n;->a(Ljava/lang/String;IIZ)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_a
    move/from16 v5, v25

    const/16 v4, 0x46

    if-lt v12, v4, :cond_b

    const/16 v4, 0x63

    if-gt v12, v4, :cond_b

    add-int/lit16 v12, v12, 0x76c

    :cond_b
    if-ltz v12, :cond_c

    const/16 v4, 0x45

    if-gt v12, v4, :cond_c

    add-int/lit16 v12, v12, 0x7d0

    :cond_c
    const/16 v4, 0x641

    if-lt v12, v4, :cond_13

    const/4 v8, -0x1

    if-eq v3, v8, :cond_12

    if-lez v5, :cond_11

    const/16 v4, 0x1f

    if-gt v5, v4, :cond_11

    if-ltz v2, :cond_10

    const/16 v4, 0x17

    if-gt v2, v4, :cond_10

    move/from16 v10, v26

    if-ltz v10, :cond_e

    const/16 v11, 0x3b

    if-gt v10, v11, :cond_f

    move/from16 v4, v27

    if-ltz v4, :cond_d

    if-gt v4, v11, :cond_d

    :try_start_1
    new-instance v14, Ljava/util/GregorianCalendar;

    sget-object v8, Lcom/krux/androidsdk/c/a/c;->f:Ljava/util/TimeZone;

    invoke-direct {v14, v8}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v8, 0x1

    invoke-virtual {v14, v8, v12}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    invoke-virtual {v14, v8, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    invoke-virtual {v14, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v14, v2, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v14, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_e
    const/16 v11, 0x3b

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_10
    const/16 v11, 0x3b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_11
    const/16 v11, 0x3b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_12
    const/16 v11, 0x3b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_13
    const/16 v11, 0x3b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/16 v11, 0x3b

    goto :goto_6

    :cond_14
    const/16 v11, 0x3b

    const-string v2, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :try_start_2
    invoke-static {v14}, Lcom/krux/androidsdk/c/n;->a(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v15, v2

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_15
    const-string v2, "domain"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :try_start_3
    const-string v2, "."

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "."

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_16
    invoke-static {v14}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v7, v2

    const/16 v24, 0x0

    goto :goto_6

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_19
    const-string v2, "path"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v19, v14

    goto :goto_6

    :cond_1a
    const-string v2, "secure"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v22, 0x1

    goto :goto_6

    :cond_1b
    const-string v2, "httponly"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v23, 0x1

    :catch_1
    :cond_1c
    :goto_6
    add-int/lit8 v4, v13, 0x1

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/16 v5, 0x3d

    const/4 v8, 0x1

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1d
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v15, v0

    if-nez v2, :cond_1f

    :cond_1e
    move-wide v11, v0

    move-object/from16 v0, p2

    goto :goto_9

    :cond_1f
    const-wide/16 v0, -0x1

    cmp-long v2, v15, v0

    if-eqz v2, :cond_22

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v15, v0

    if-gtz v2, :cond_20

    const-wide/16 v0, 0x3e8

    mul-long v15, v15, v0

    goto :goto_7

    :cond_20
    const-wide v15, 0x7fffffffffffffffL

    :goto_7
    add-long v0, p0, v15

    cmp-long v2, v0, p0

    if-ltz v2, :cond_21

    const-wide v2, 0xe677d21fdbffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    goto :goto_8

    :cond_21
    const-wide v2, 0xe677d21fdbffL

    :goto_8
    move-object/from16 v0, p2

    move-wide v11, v2

    goto :goto_9

    :cond_22
    move-object/from16 v0, p2

    move-wide/from16 v11, v20

    :goto_9
    iget-object v1, v0, Lcom/krux/androidsdk/c/u;->b:Ljava/lang/String;

    if-nez v7, :cond_23

    move-object v13, v1

    const/4 v2, 0x0

    goto :goto_c

    :cond_23
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_a
    const/16 v28, 0x1

    goto :goto_b

    :cond_24
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_25

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_a

    :cond_25
    const/16 v28, 0x0

    :goto_b
    if-nez v28, :cond_26

    const/4 v2, 0x0

    return-object v2

    :cond_26
    const/4 v2, 0x0

    move-object v13, v7

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_27

    invoke-static {}, Lcom/krux/androidsdk/c/a/h/a;->a()Lcom/krux/androidsdk/c/a/h/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/krux/androidsdk/c/a/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    return-object v2

    :cond_27
    move-object/from16 v7, v19

    if-eqz v7, :cond_29

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_d

    :cond_28
    move-object v14, v7

    goto :goto_f

    :cond_29
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/krux/androidsdk/c/u;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2a
    const-string v0, "/"

    :goto_e
    move-object v14, v0

    :goto_f
    new-instance v0, Lcom/krux/androidsdk/c/n;

    move-object v8, v0

    move-object v10, v6

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-direct/range {v8 .. v18}, Lcom/krux/androidsdk/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_2b
    :goto_10
    move-object v0, v7

    return-object v0
.end method

.method public static a(Lcom/krux/androidsdk/c/u;Lcom/krux/androidsdk/c/t;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/krux/androidsdk/c/u;",
            "Lcom/krux/androidsdk/c/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/n;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    iget-object v1, p1, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {p1, v5}, Lcom/krux/androidsdk/c/t;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p1, v5}, Lcom/krux/androidsdk/c/t;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p0, v1}, Lcom/krux/androidsdk/c/n;->a(JLcom/krux/androidsdk/c/u;Ljava/lang/String;)Lcom/krux/androidsdk/c/n;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/krux/androidsdk/c/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/krux/androidsdk/c/n;

    iget-object v0, p1, Lcom/krux/androidsdk/c/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/krux/androidsdk/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/krux/androidsdk/c/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/krux/androidsdk/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/krux/androidsdk/c/n;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/krux/androidsdk/c/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/krux/androidsdk/c/n;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/krux/androidsdk/c/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/krux/androidsdk/c/n;->g:J

    iget-wide v4, p0, Lcom/krux/androidsdk/c/n;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/n;->j:Z

    iget-boolean v2, p0, Lcom/krux/androidsdk/c/n;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/n;->k:Z

    iget-boolean v2, p0, Lcom/krux/androidsdk/c/n;->k:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/n;->l:Z

    iget-boolean v2, p0, Lcom/krux/androidsdk/c/n;->l:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lcom/krux/androidsdk/c/n;->m:Z

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/n;->m:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/krux/androidsdk/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/n;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/n;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/krux/androidsdk/c/n;->g:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->j:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->k:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->l:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->m:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/krux/androidsdk/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->l:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/krux/androidsdk/c/n;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/krux/androidsdk/c/n;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->m:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/n;->k:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
