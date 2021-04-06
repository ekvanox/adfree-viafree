.class public final Lcom/krux/androidsdk/c/a/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/c/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Lcom/krux/androidsdk/c/ac;)J
    .locals 2

    iget-object p0, p0, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {p0}, Lcom/krux/androidsdk/c/a/c/e;->a(Lcom/krux/androidsdk/c/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/krux/androidsdk/c/t;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/krux/androidsdk/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/krux/androidsdk/c/a/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static a(Lcom/krux/androidsdk/c/o;Lcom/krux/androidsdk/c/u;Lcom/krux/androidsdk/c/t;)V
    .locals 1

    sget-object v0, Lcom/krux/androidsdk/c/o;->a:Lcom/krux/androidsdk/c/o;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/krux/androidsdk/c/n;->a(Lcom/krux/androidsdk/c/u;Lcom/krux/androidsdk/c/t;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/krux/androidsdk/c/o;->a()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static b(Lcom/krux/androidsdk/c/ac;)Z
    .locals 8

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v0, v0, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/krux/androidsdk/c/ac;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c/e;->a(Lcom/krux/androidsdk/c/t;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lcom/krux/androidsdk/c/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
