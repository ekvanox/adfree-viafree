.class public final Lg/k;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k$a;
    }
.end annotation


# static fields
.field private static final e:[Lg/h;

.field private static final f:[Lg/h;

.field public static final g:Lg/k;

.field public static final h:Lg/k;

.field public static final i:Lg/k;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xb

    new-array v1, v0, [Lg/h;

    .line 1
    sget-object v2, Lg/h;->q:Lg/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/h;->r:Lg/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lg/h;->s:Lg/h;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lg/h;->t:Lg/h;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lg/h;->u:Lg/h;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lg/h;->k:Lg/h;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lg/h;->m:Lg/h;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lg/h;->l:Lg/h;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lg/h;->n:Lg/h;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lg/h;->p:Lg/h;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lg/h;->o:Lg/h;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Lg/k;->e:[Lg/h;

    const/16 v1, 0x12

    new-array v1, v1, [Lg/h;

    .line 2
    sget-object v2, Lg/h;->q:Lg/h;

    aput-object v2, v1, v3

    sget-object v2, Lg/h;->r:Lg/h;

    aput-object v2, v1, v4

    sget-object v2, Lg/h;->s:Lg/h;

    aput-object v2, v1, v5

    sget-object v2, Lg/h;->t:Lg/h;

    aput-object v2, v1, v6

    sget-object v2, Lg/h;->u:Lg/h;

    aput-object v2, v1, v7

    sget-object v2, Lg/h;->k:Lg/h;

    aput-object v2, v1, v8

    sget-object v2, Lg/h;->m:Lg/h;

    aput-object v2, v1, v9

    sget-object v2, Lg/h;->l:Lg/h;

    aput-object v2, v1, v10

    sget-object v2, Lg/h;->n:Lg/h;

    aput-object v2, v1, v11

    sget-object v2, Lg/h;->p:Lg/h;

    aput-object v2, v1, v12

    sget-object v2, Lg/h;->o:Lg/h;

    aput-object v2, v1, v13

    sget-object v2, Lg/h;->i:Lg/h;

    aput-object v2, v1, v0

    sget-object v0, Lg/h;->j:Lg/h;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lg/h;->g:Lg/h;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lg/h;->h:Lg/h;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lg/h;->e:Lg/h;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lg/h;->f:Lg/h;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lg/h;->d:Lg/h;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lg/k;->f:[Lg/h;

    .line 3
    new-instance v0, Lg/k$a;

    invoke-direct {v0, v4}, Lg/k$a;-><init>(Z)V

    sget-object v1, Lg/k;->e:[Lg/h;

    .line 4
    invoke-virtual {v0, v1}, Lg/k$a;->c([Lg/h;)Lg/k$a;

    new-array v1, v5, [Lg/f0;

    sget-object v2, Lg/f0;->TLS_1_3:Lg/f0;

    aput-object v2, v1, v3

    sget-object v2, Lg/f0;->TLS_1_2:Lg/f0;

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lg/k$a;->f([Lg/f0;)Lg/k$a;

    .line 6
    invoke-virtual {v0, v4}, Lg/k$a;->d(Z)Lg/k$a;

    .line 7
    invoke-virtual {v0}, Lg/k$a;->a()Lg/k;

    .line 8
    new-instance v0, Lg/k$a;

    invoke-direct {v0, v4}, Lg/k$a;-><init>(Z)V

    sget-object v1, Lg/k;->f:[Lg/h;

    .line 9
    invoke-virtual {v0, v1}, Lg/k$a;->c([Lg/h;)Lg/k$a;

    new-array v1, v7, [Lg/f0;

    sget-object v2, Lg/f0;->TLS_1_3:Lg/f0;

    aput-object v2, v1, v3

    sget-object v2, Lg/f0;->TLS_1_2:Lg/f0;

    aput-object v2, v1, v4

    sget-object v2, Lg/f0;->TLS_1_1:Lg/f0;

    aput-object v2, v1, v5

    sget-object v2, Lg/f0;->TLS_1_0:Lg/f0;

    aput-object v2, v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lg/k$a;->f([Lg/f0;)Lg/k$a;

    .line 11
    invoke-virtual {v0, v4}, Lg/k$a;->d(Z)Lg/k$a;

    .line 12
    invoke-virtual {v0}, Lg/k$a;->a()Lg/k;

    move-result-object v0

    sput-object v0, Lg/k;->g:Lg/k;

    .line 13
    new-instance v0, Lg/k$a;

    invoke-direct {v0, v4}, Lg/k$a;-><init>(Z)V

    sget-object v1, Lg/k;->f:[Lg/h;

    .line 14
    invoke-virtual {v0, v1}, Lg/k$a;->c([Lg/h;)Lg/k$a;

    new-array v1, v4, [Lg/f0;

    sget-object v2, Lg/f0;->TLS_1_0:Lg/f0;

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lg/k$a;->f([Lg/f0;)Lg/k$a;

    .line 16
    invoke-virtual {v0, v4}, Lg/k$a;->d(Z)Lg/k$a;

    .line 17
    invoke-virtual {v0}, Lg/k$a;->a()Lg/k;

    move-result-object v0

    sput-object v0, Lg/k;->h:Lg/k;

    .line 18
    new-instance v0, Lg/k$a;

    invoke-direct {v0, v3}, Lg/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lg/k$a;->a()Lg/k;

    move-result-object v0

    sput-object v0, Lg/k;->i:Lg/k;

    return-void
.end method

.method constructor <init>(Lg/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lg/k$a;->a:Z

    iput-boolean v0, p0, Lg/k;->a:Z

    .line 3
    iget-object v0, p1, Lg/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lg/k;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lg/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lg/k;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lg/k$a;->d:Z

    iput-boolean p1, p0, Lg/k;->b:Z

    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lg/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/k;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg/g0/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lg/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lg/g0/c;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/k;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lg/g0/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lg/h;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lg/g0/c;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 9
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lg/g0/c;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance p1, Lg/k$a;

    invoke-direct {p1, p0}, Lg/k$a;-><init>(Lg/k;)V

    .line 11
    invoke-virtual {p1, v0}, Lg/k$a;->b([Ljava/lang/String;)Lg/k$a;

    .line 12
    invoke-virtual {p1, v1}, Lg/k$a;->e([Ljava/lang/String;)Lg/k$a;

    .line 13
    invoke-virtual {p1}, Lg/k$a;->a()Lg/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lg/k;->e(Ljavax/net/ssl/SSLSocket;Z)Lg/k;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lg/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p2, Lg/k;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lg/g0/c;->o:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Lg/g0/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lg/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lg/h;->b:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Lg/g0/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/k;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lg/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lg/k;

    .line 3
    iget-boolean v2, p0, Lg/k;->a:Z

    iget-boolean v3, p1, Lg/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lg/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Lg/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lg/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Lg/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lg/k;->b:Z

    iget-boolean p1, p1, Lg/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/k;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/f0;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/k;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lg/k;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lg/k;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lg/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/k;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lg/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lg/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lg/k;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
