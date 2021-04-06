.class Lcom/comscore/android/vce/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "CookieNation"


# instance fields
.field final b:Lcom/comscore/android/vce/p;

.field final c:Lcom/comscore/android/vce/j;

.field final d:Lcom/comscore/android/vce/e;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/e;Lcom/comscore/android/vce/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/f;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/f;->d:Lcom/comscore/android/vce/e;

    iput-object p3, p0, Lcom/comscore/android/vce/f;->c:Lcom/comscore/android/vce/j;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lcom/comscore/android/vce/f;->d()V

    const-string v0, "afx"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/comscore/android/vce/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/f;->d:Lcom/comscore/android/vce/e;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1, p1}, Lcom/comscore/android/vce/e;->deleteCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/f;->d:Lcom/comscore/android/vce/e;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1, p1, p2}, Lcom/comscore/android/vce/e;->setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/comscore/android/vce/f$1;

    invoke-direct {v0, p0}, Lcom/comscore/android/vce/f$1;-><init>(Lcom/comscore/android/vce/f;)V

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/f;->c:Lcom/comscore/android/vce/j;

    invoke-virtual {v0, p1}, Lcom/comscore/android/vce/j;->a(Ljava/lang/String;)Lcom/comscore/android/vce/z;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/comscore/android/vce/z;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/comscore/android/vce/z;->q()V

    goto :goto_0

    :cond_0
    const-string v0, "-2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/comscore/android/vce/z;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x32

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/comscore/android/vce/z;->a(I)V

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/z;->d(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/f;->d:Lcom/comscore/android/vce/e;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1}, Lcom/comscore/android/vce/e;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method c()V
    .locals 1

    const-string v0, "afx"

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "meta"

    invoke-virtual {p0, v0, p1}, Lcom/comscore/android/vce/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lcom/comscore/android/vce/f;->d:Lcom/comscore/android/vce/e;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1}, Lcom/comscore/android/vce/e;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "cs_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "afx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/comscore/android/vce/f;->d:Lcom/comscore/android/vce/e;

    const-string v6, "https://sb.voicefive.com/rs/sdk/b.html"

    aget-object v4, v4, v2

    invoke-interface {v5, v6, v4}, Lcom/comscore/android/vce/e;->deleteCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method e()V
    .locals 8

    iget-object v0, p0, Lcom/comscore/android/vce/f;->d:Lcom/comscore/android/vce/e;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1}, Lcom/comscore/android/vce/e;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cs_"

    const/4 v7, 0x3

    invoke-virtual {v6, v2, v5, v2, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v6, v4}, Lcom/comscore/android/vce/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
