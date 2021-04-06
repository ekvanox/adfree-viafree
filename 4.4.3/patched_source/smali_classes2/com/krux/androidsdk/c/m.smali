.class public final Lcom/krux/androidsdk/c/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/krux/androidsdk/c/m;

.field public static final b:Lcom/krux/androidsdk/c/m;

.field public static final c:Lcom/krux/androidsdk/c/m;

.field private static final h:[Lcom/krux/androidsdk/c/j;


# instance fields
.field final d:Z

.field public final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/krux/androidsdk/c/j;

    sget-object v1, Lcom/krux/androidsdk/c/j;->aX:Lcom/krux/androidsdk/c/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/krux/androidsdk/c/j;->bb:Lcom/krux/androidsdk/c/j;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/krux/androidsdk/c/j;->aY:Lcom/krux/androidsdk/c/j;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/krux/androidsdk/c/j;->bc:Lcom/krux/androidsdk/c/j;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/krux/androidsdk/c/j;->bi:Lcom/krux/androidsdk/c/j;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/krux/androidsdk/c/j;->bh:Lcom/krux/androidsdk/c/j;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->ay:Lcom/krux/androidsdk/c/j;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->aI:Lcom/krux/androidsdk/c/j;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->az:Lcom/krux/androidsdk/c/j;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->aJ:Lcom/krux/androidsdk/c/j;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->ag:Lcom/krux/androidsdk/c/j;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->ah:Lcom/krux/androidsdk/c/j;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->E:Lcom/krux/androidsdk/c/j;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->I:Lcom/krux/androidsdk/c/j;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/j;->i:Lcom/krux/androidsdk/c/j;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lcom/krux/androidsdk/c/m;->h:[Lcom/krux/androidsdk/c/j;

    new-instance v0, Lcom/krux/androidsdk/c/m$a;

    invoke-direct {v0, v3}, Lcom/krux/androidsdk/c/m$a;-><init>(Z)V

    sget-object v1, Lcom/krux/androidsdk/c/m;->h:[Lcom/krux/androidsdk/c/j;

    iget-boolean v7, v0, Lcom/krux/androidsdk/c/m$a;->a:Z

    if-eqz v7, :cond_1

    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/krux/androidsdk/c/j;->bj:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lcom/krux/androidsdk/c/m$a;->a([Ljava/lang/String;)Lcom/krux/androidsdk/c/m$a;

    move-result-object v0

    new-array v1, v6, [Lcom/krux/androidsdk/c/d;

    sget-object v6, Lcom/krux/androidsdk/c/d;->a:Lcom/krux/androidsdk/c/d;

    aput-object v6, v1, v2

    sget-object v6, Lcom/krux/androidsdk/c/d;->b:Lcom/krux/androidsdk/c/d;

    aput-object v6, v1, v3

    sget-object v6, Lcom/krux/androidsdk/c/d;->c:Lcom/krux/androidsdk/c/d;

    aput-object v6, v1, v4

    sget-object v4, Lcom/krux/androidsdk/c/d;->d:Lcom/krux/androidsdk/c/d;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/m$a;->a([Lcom/krux/androidsdk/c/d;)Lcom/krux/androidsdk/c/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/m$a;->a()Lcom/krux/androidsdk/c/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/m$a;->b()Lcom/krux/androidsdk/c/m;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/m;->a:Lcom/krux/androidsdk/c/m;

    new-instance v0, Lcom/krux/androidsdk/c/m$a;

    sget-object v1, Lcom/krux/androidsdk/c/m;->a:Lcom/krux/androidsdk/c/m;

    invoke-direct {v0, v1}, Lcom/krux/androidsdk/c/m$a;-><init>(Lcom/krux/androidsdk/c/m;)V

    new-array v1, v3, [Lcom/krux/androidsdk/c/d;

    sget-object v3, Lcom/krux/androidsdk/c/d;->d:Lcom/krux/androidsdk/c/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/m$a;->a([Lcom/krux/androidsdk/c/d;)Lcom/krux/androidsdk/c/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/m$a;->a()Lcom/krux/androidsdk/c/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/m$a;->b()Lcom/krux/androidsdk/c/m;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/m;->b:Lcom/krux/androidsdk/c/m;

    new-instance v0, Lcom/krux/androidsdk/c/m$a;

    invoke-direct {v0, v2}, Lcom/krux/androidsdk/c/m$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/m$a;->b()Lcom/krux/androidsdk/c/m;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/m;->c:Lcom/krux/androidsdk/c/m;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method constructor <init>(Lcom/krux/androidsdk/c/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/m$a;->a:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/m;->d:Z

    iget-object v0, p1, Lcom/krux/androidsdk/c/m$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    iget-object v0, p1, Lcom/krux/androidsdk/c/m$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/krux/androidsdk/c/m$a;->d:Z

    iput-boolean p1, p0, Lcom/krux/androidsdk/c/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/m;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/krux/androidsdk/c/a/c;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/krux/androidsdk/c/a/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/krux/androidsdk/c/j;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/krux/androidsdk/c/a/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/krux/androidsdk/c/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/krux/androidsdk/c/m;

    iget-boolean v2, p0, Lcom/krux/androidsdk/c/m;->d:Z

    iget-boolean v3, p1, Lcom/krux/androidsdk/c/m;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/krux/androidsdk/c/m;->e:Z

    iget-boolean p1, p1, Lcom/krux/androidsdk/c/m;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/m;->e:Z

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

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/m;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/krux/androidsdk/c/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[all enabled]"

    :goto_1
    iget-object v2, p0, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/krux/androidsdk/c/d;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "[all enabled]"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/m;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
