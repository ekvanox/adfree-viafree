.class public final Lh/h0/g/e;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .line 20
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

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Lh/c0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/c0;->B()Lh/s;

    move-result-object p0

    invoke-static {p0}, Lh/h0/g/e;->a(Lh/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lh/s;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/h0/g/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static a(Lh/s;Lh/s;)Lh/s;
    .locals 5

    .line 6
    invoke-static {p1}, Lh/h0/g/e;->c(Lh/s;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lh/s$a;

    invoke-direct {p0}, Lh/s$a;-><init>()V

    invoke-virtual {p0}, Lh/s$a;->a()Lh/s;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lh/s$a;

    invoke-direct {v0}, Lh/s$a;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lh/s;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lh/s;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lh/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lh/s$a;->a()Lh/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/m;Lh/t;Lh/s;)V
    .locals 1

    .line 14
    sget-object v0, Lh/m;->a:Lh/m;

    if-ne p0, v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lh/l;->a(Lh/t;Lh/s;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2}, Lh/m;->a(Lh/t;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lh/c0;Lh/s;Lh/a0;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lh/h0/g/e;->d(Lh/c0;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lh/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lh/a0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lh/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static b(Lh/c0;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lh/c0;->J()Lh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/c0;->z()I

    move-result v0

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

    .line 4
    :cond_2
    invoke-static {p0}, Lh/h0/g/e;->a(Lh/c0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 5
    invoke-virtual {p0, v0}, Lh/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

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

.method public static b(Lh/s;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lh/h0/g/e;->c(Lh/s;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lh/s;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lh/s;->b()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lh/s;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lh/s;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static c(Lh/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/c0;->B()Lh/s;

    move-result-object p0

    invoke-static {p0}, Lh/h0/g/e;->b(Lh/s;)Z

    move-result p0

    return p0
.end method

.method private static d(Lh/c0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c0;->B()Lh/s;

    move-result-object p0

    invoke-static {p0}, Lh/h0/g/e;->c(Lh/s;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/c0;)Lh/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c0;->E()Lh/c0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c0;->J()Lh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a0;->c()Lh/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/c0;->B()Lh/s;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lh/h0/g/e;->a(Lh/s;Lh/s;)Lh/s;

    move-result-object p0

    return-object p0
.end method
