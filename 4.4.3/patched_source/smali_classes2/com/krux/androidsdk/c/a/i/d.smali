.class public final Lcom/krux/androidsdk/c/a/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/krux/androidsdk/c/a/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/a/i/d;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/a/i/d;-><init>()V

    sput-object v0, Lcom/krux/androidsdk/c/a/i/d;->a:Lcom/krux/androidsdk/c/a/i/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/krux/androidsdk/c/a/i/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/krux/androidsdk/c/a/i/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ".."

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ".."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2e

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v1, "*."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x2a

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    return v0

    :cond_6
    const-string v1, "*."

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_9

    sub-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v4, :cond_9

    return v0

    :cond_9
    return v3

    :cond_a
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 10

    invoke-static {p0}, Lcom/krux/androidsdk/c/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/krux/androidsdk/c/a/i/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/krux/androidsdk/c/a/i/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/krux/androidsdk/c/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_10

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    new-instance v0, Lcom/krux/androidsdk/c/a/i/c;

    invoke-direct {v0, p1}, Lcom/krux/androidsdk/c/a/i/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string p1, "cn"

    iput v1, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iput v1, v0, Lcom/krux/androidsdk/c/a/i/c;->d:I

    iput v1, v0, Lcom/krux/androidsdk/c/a/i/c;->e:I

    iput v1, v0, Lcom/krux/androidsdk/c/a/i/c;->f:I

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iput-object v3, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/i/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    const-string v5, ""

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iget v7, v0, Lcom/krux/androidsdk/c/a/i/c;->b:I

    if-ne v6, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v6, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v7, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v6, v6, v7

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/i/c;->c()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/i/c;->b()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_1
    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iput v5, v0, Lcom/krux/androidsdk/c/a/i/c;->d:I

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->d:I

    :goto_3
    iput v5, v0, Lcom/krux/androidsdk/c/a/i/c;->e:I

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->b:I

    if-eq v5, v6, :cond_a

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v5, v5, v6

    const/16 v6, 0x22

    if-ne v5, v6, :cond_8

    :goto_4
    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->b:I

    if-ge v5, v6, :cond_7

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v7, v0, Lcom/krux/androidsdk/c/a/i/c;->d:I

    iget v8, v0, Lcom/krux/androidsdk/c/a/i/c;->e:I

    iget v9, v0, Lcom/krux/androidsdk/c/a/i/c;->d:I

    sub-int/2addr v8, v9

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->e:I

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/i/c;->d()C

    move-result v7

    aput-char v7, v5, v6

    goto :goto_5

    :cond_9
    iget-object v5, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v6, v0, Lcom/krux/androidsdk/c/a/i/c;->e:I

    iget-object v7, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v8, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v7, v7, v8

    aput-char v7, v5, v6

    :goto_5
    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->e:I

    add-int/2addr v5, v2

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of DN: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v4, v5

    goto :goto_7

    :cond_b
    iget v3, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->b:I

    if-lt v3, v5, :cond_c

    :goto_7
    if-eqz v4, :cond_10

    invoke-static {p0, v4}, Lcom/krux/androidsdk/c/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_c
    iget-object v3, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v3, v3, v5

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_e

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v3, v3, v5

    const/16 v5, 0x3b

    if-eq v3, v5, :cond_e

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/i/c;->g:[C

    iget v5, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    aget-char v3, v3, v5

    const/16 v5, 0x2b

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Malformed DN: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    iget v3, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/krux/androidsdk/c/a/i/c;->c:I

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/i/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto/16 :goto_2

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Malformed DN: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return v1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, Lcom/krux/androidsdk/c/a/i/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
