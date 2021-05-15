.class public final Lc/c/a/c/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/n$a;
    }
.end annotation


# static fields
.field private static final e:[Lc/c/a/c/k;

.field public static final f:Lc/c/a/c/n;

.field public static final g:Lc/c/a/c/n;


# instance fields
.field final a:Z

.field public final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Lc/c/a/c/k;

    sget-object v1, Lc/c/a/c/k;->m:Lc/c/a/c/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/c/k;->o:Lc/c/a/c/k;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/c/k;->n:Lc/c/a/c/k;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/c/k;->p:Lc/c/a/c/k;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lc/c/a/c/k;->r:Lc/c/a/c/k;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lc/c/a/c/k;->q:Lc/c/a/c/k;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->i:Lc/c/a/c/k;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->k:Lc/c/a/c/k;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->j:Lc/c/a/c/k;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->l:Lc/c/a/c/k;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->g:Lc/c/a/c/k;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->h:Lc/c/a/c/k;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->e:Lc/c/a/c/k;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->f:Lc/c/a/c/k;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/k;->d:Lc/c/a/c/k;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lc/c/a/c/n;->e:[Lc/c/a/c/k;

    new-instance v0, Lc/c/a/c/n$a;

    invoke-direct {v0, v3}, Lc/c/a/c/n$a;-><init>(Z)V

    sget-object v1, Lc/c/a/c/n;->e:[Lc/c/a/c/k;

    iget-boolean v7, v0, Lc/c/a/c/n$a;->a:Z

    if-eqz v7, :cond_1

    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-object v9, v1, v8

    iget-object v9, v9, Lc/c/a/c/k;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lc/c/a/c/n$a;->a([Ljava/lang/String;)Lc/c/a/c/n$a;

    new-array v1, v6, [Lc/c/a/c/e;

    sget-object v6, Lc/c/a/c/e;->a:Lc/c/a/c/e;

    aput-object v6, v1, v2

    sget-object v6, Lc/c/a/c/e;->b:Lc/c/a/c/e;

    aput-object v6, v1, v3

    sget-object v6, Lc/c/a/c/e;->c:Lc/c/a/c/e;

    aput-object v6, v1, v4

    sget-object v4, Lc/c/a/c/e;->d:Lc/c/a/c/e;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lc/c/a/c/n$a;->a([Lc/c/a/c/e;)Lc/c/a/c/n$a;

    invoke-virtual {v0}, Lc/c/a/c/n$a;->a()Lc/c/a/c/n$a;

    invoke-virtual {v0}, Lc/c/a/c/n$a;->b()Lc/c/a/c/n;

    move-result-object v0

    sput-object v0, Lc/c/a/c/n;->f:Lc/c/a/c/n;

    new-instance v0, Lc/c/a/c/n$a;

    sget-object v1, Lc/c/a/c/n;->f:Lc/c/a/c/n;

    invoke-direct {v0, v1}, Lc/c/a/c/n$a;-><init>(Lc/c/a/c/n;)V

    new-array v1, v3, [Lc/c/a/c/e;

    sget-object v3, Lc/c/a/c/e;->d:Lc/c/a/c/e;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lc/c/a/c/n$a;->a([Lc/c/a/c/e;)Lc/c/a/c/n$a;

    invoke-virtual {v0}, Lc/c/a/c/n$a;->a()Lc/c/a/c/n$a;

    invoke-virtual {v0}, Lc/c/a/c/n$a;->b()Lc/c/a/c/n;

    new-instance v0, Lc/c/a/c/n$a;

    invoke-direct {v0, v2}, Lc/c/a/c/n$a;-><init>(Z)V

    invoke-virtual {v0}, Lc/c/a/c/n$a;->b()Lc/c/a/c/n;

    move-result-object v0

    sput-object v0, Lc/c/a/c/n;->g:Lc/c/a/c/n;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method constructor <init>(Lc/c/a/c/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc/c/a/c/n$a;->a:Z

    iput-boolean v0, p0, Lc/c/a/c/n;->a:Z

    iget-object v0, p1, Lc/c/a/c/n$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/c/n;->c:[Ljava/lang/String;

    iget-object v0, p1, Lc/c/a/c/n$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/c/n;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lc/c/a/c/n$a;->d:Z

    iput-boolean p1, p0, Lc/c/a/c/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lc/c/a/c/n;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/c/a/c/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lc/c/a/c/a/e;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lc/c/a/c/a/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/c/a/c/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lc/c/a/c/k;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lc/c/a/c/a/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc/c/a/c/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lc/c/a/c/n;

    iget-boolean v2, p0, Lc/c/a/c/n;->a:Z

    iget-boolean v3, p1, Lc/c/a/c/n;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/c/a/c/n;->c:[Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/c/n;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lc/c/a/c/n;->d:[Ljava/lang/String;

    iget-object v3, p1, Lc/c/a/c/n;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lc/c/a/c/n;->b:Z

    iget-boolean p1, p1, Lc/c/a/c/n;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lc/c/a/c/n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/n;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/c/a/c/n;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/c/a/c/n;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lc/c/a/c/n;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/n;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[all enabled]"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc/c/a/c/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lc/c/a/c/n;->d:[Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v3}, Lc/c/a/c/e;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/c/a/c/n;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
