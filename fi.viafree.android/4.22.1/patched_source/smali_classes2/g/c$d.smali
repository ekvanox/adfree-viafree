.class final Lg/c$d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/s;

.field private final c:Ljava/lang/String;

.field private final d:Lg/y;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lg/s;

.field private final h:Lg/r;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/g0/i/f;->k()Lg/g0/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/g0/i/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c$d;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg/g0/i/f;->k()Lg/g0/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/g0/i/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lg/c0;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object v0

    invoke-virtual {v0}, Lg/a0;->j()Lg/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lg/g0/f/e;->n(Lg/c0;)Lg/s;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->b:Lg/s;

    .line 42
    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object v0

    invoke-virtual {v0}, Lg/a0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lg/c0;->W()Lg/y;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->d:Lg/y;

    .line 44
    invoke-virtual {p1}, Lg/c0;->M()I

    move-result v0

    iput v0, p0, Lg/c$d;->e:I

    .line 45
    invoke-virtual {p1}, Lg/c0;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lg/c0;->Q()Lg/s;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->g:Lg/s;

    .line 47
    invoke-virtual {p1}, Lg/c0;->N()Lg/r;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->h:Lg/r;

    .line 48
    invoke-virtual {p1}, Lg/c0;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lg/c$d;->i:J

    .line 49
    invoke-virtual {p1}, Lg/c0;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lg/c$d;->j:J

    return-void
.end method

.method constructor <init>(Lh/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lg/s$a;

    invoke-direct {v1}, Lg/s$a;-><init>()V

    .line 6
    invoke-static {v0}, Lg/c;->N(Lh/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg/s$a;->c(Ljava/lang/String;)Lg/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lg/s$a;->f()Lg/s;

    move-result-object v1

    iput-object v1, p0, Lg/c$d;->b:Lg/s;

    .line 9
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/g0/f/k;->a(Ljava/lang/String;)Lg/g0/f/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lg/g0/f/k;->a:Lg/y;

    iput-object v2, p0, Lg/c$d;->d:Lg/y;

    .line 11
    iget v2, v1, Lg/g0/f/k;->b:I

    iput v2, p0, Lg/c$d;->e:I

    .line 12
    iget-object v1, v1, Lg/g0/f/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lg/c$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lg/s$a;

    invoke-direct {v1}, Lg/s$a;-><init>()V

    .line 14
    invoke-static {v0}, Lg/c;->N(Lh/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/s$a;->c(Ljava/lang/String;)Lg/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lg/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/s$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lg/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lg/s$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lg/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg/s$a;->h(Ljava/lang/String;)Lg/s$a;

    .line 19
    sget-object v4, Lg/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg/s$a;->h(Ljava/lang/String;)Lg/s$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 21
    :goto_2
    iput-wide v6, p0, Lg/c$d;->i:J

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 23
    :cond_3
    iput-wide v4, p0, Lg/c$d;->j:J

    .line 24
    invoke-virtual {v1}, Lg/s$a;->f()Lg/s;

    move-result-object v1

    iput-object v1, p0, Lg/c$d;->g:Lg/s;

    .line 25
    invoke-direct {p0}, Lg/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lg/h;->a(Ljava/lang/String;)Lg/h;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lg/c$d;->c(Lh/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lg/c$d;->c(Lh/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lh/e;->k()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lh/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/f0;->forJavaName(Ljava/lang/String;)Lg/f0;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lg/f0;->SSL_3_0:Lg/f0;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lg/r;->c(Lg/f0;Lg/h;Ljava/util/List;Ljava/util/List;)Lg/r;

    move-result-object v0

    iput-object v0, p0, Lg/c$d;->h:Lg/r;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lg/c$d;->h:Lg/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lh/t;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lh/t;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lh/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/c;->N(Lh/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lh/e;->x()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lh/c;

    invoke-direct {v5}, Lh/c;-><init>()V

    .line 7
    invoke-static {v4}, Lh/f;->d(Ljava/lang/String;)Lh/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh/c;->h0(Lh/f;)Lh/c;

    .line 8
    invoke-virtual {v5}, Lh/c;->I()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lh/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lh/d;->F(J)Lh/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Lh/d;->l(I)Lh/d;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lh/f;->m([B)Lh/f;

    move-result-object v3

    invoke-virtual {v3}, Lh/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Lh/d;->l(I)Lh/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lg/a0;Lg/c0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg/a0;->j()Lg/t;

    move-result-object v1

    invoke-virtual {v1}, Lg/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/c$d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lg/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/c$d;->b:Lg/s;

    .line 3
    invoke-static {p2, v0, p1}, Lg/g0/f/e;->o(Lg/c0;Lg/s;Lg/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lg/g0/e/d$e;)Lg/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c$d;->g:Lg/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lg/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/c$d;->g:Lg/s;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lg/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lg/a0$a;

    invoke-direct {v2}, Lg/a0$a;-><init>()V

    iget-object v3, p0, Lg/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lg/a0$a;->j(Ljava/lang/String;)Lg/a0$a;

    iget-object v3, p0, Lg/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lg/a0$a;->f(Ljava/lang/String;Lg/b0;)Lg/a0$a;

    iget-object v3, p0, Lg/c$d;->b:Lg/s;

    .line 6
    invoke-virtual {v2, v3}, Lg/a0$a;->e(Lg/s;)Lg/a0$a;

    .line 7
    invoke-virtual {v2}, Lg/a0$a;->b()Lg/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lg/c0$a;

    invoke-direct {v3}, Lg/c0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lg/c0$a;->p(Lg/a0;)Lg/c0$a;

    iget-object v2, p0, Lg/c$d;->d:Lg/y;

    .line 10
    invoke-virtual {v3, v2}, Lg/c0$a;->n(Lg/y;)Lg/c0$a;

    iget v2, p0, Lg/c$d;->e:I

    .line 11
    invoke-virtual {v3, v2}, Lg/c0$a;->g(I)Lg/c0$a;

    iget-object v2, p0, Lg/c$d;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2}, Lg/c0$a;->k(Ljava/lang/String;)Lg/c0$a;

    iget-object v2, p0, Lg/c$d;->g:Lg/s;

    .line 13
    invoke-virtual {v3, v2}, Lg/c0$a;->j(Lg/s;)Lg/c0$a;

    new-instance v2, Lg/c$c;

    invoke-direct {v2, p1, v0, v1}, Lg/c$c;-><init>(Lg/g0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Lg/c0$a;->b(Lg/d0;)Lg/c0$a;

    iget-object p1, p0, Lg/c$d;->h:Lg/r;

    .line 15
    invoke-virtual {v3, p1}, Lg/c0$a;->h(Lg/r;)Lg/c0$a;

    iget-wide v0, p0, Lg/c$d;->i:J

    .line 16
    invoke-virtual {v3, v0, v1}, Lg/c0$a;->q(J)Lg/c0$a;

    iget-wide v0, p0, Lg/c$d;->j:J

    .line 17
    invoke-virtual {v3, v0, v1}, Lg/c0$a;->o(J)Lg/c0$a;

    .line 18
    invoke-virtual {v3}, Lg/c0$a;->c()Lg/c0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/g0/e/d$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lg/g0/e/d$c;->d(I)Lh/s;

    move-result-object p1

    invoke-static {p1}, Lh/l;->c(Lh/s;)Lh/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lg/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lh/d;->l(I)Lh/d;

    .line 4
    iget-object v1, p0, Lg/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lh/d;->l(I)Lh/d;

    .line 6
    iget-object v1, p0, Lg/c$d;->b:Lg/s;

    invoke-virtual {v1}, Lg/s;->h()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lh/d;->F(J)Lh/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lh/d;->l(I)Lh/d;

    .line 8
    iget-object v1, p0, Lg/c$d;->b:Lg/s;

    invoke-virtual {v1}, Lg/s;->h()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lg/c$d;->b:Lg/s;

    invoke-virtual {v5, v3}, Lg/s;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v4

    iget-object v5, p0, Lg/c$d;->b:Lg/s;

    .line 11
    invoke-virtual {v5, v3}, Lg/s;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lh/d;->l(I)Lh/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lg/g0/f/k;

    iget-object v3, p0, Lg/c$d;->d:Lg/y;

    iget v5, p0, Lg/c$d;->e:I

    iget-object v6, p0, Lg/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lg/g0/f/k;-><init>(Lg/y;ILjava/lang/String;)V

    invoke-virtual {v1}, Lg/g0/f/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lh/d;->l(I)Lh/d;

    .line 15
    iget-object v1, p0, Lg/c$d;->g:Lg/s;

    invoke-virtual {v1}, Lg/s;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lh/d;->F(J)Lh/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lh/d;->l(I)Lh/d;

    .line 17
    iget-object v1, p0, Lg/c$d;->g:Lg/s;

    invoke-virtual {v1}, Lg/s;->h()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lg/c$d;->g:Lg/s;

    invoke-virtual {v3, v0}, Lg/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v3

    iget-object v5, p0, Lg/c$d;->g:Lg/s;

    .line 20
    invoke-virtual {v5, v0}, Lg/s;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lh/d;->l(I)Lh/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lg/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v0

    iget-wide v5, p0, Lg/c$d;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lh/d;->F(J)Lh/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lh/d;->l(I)Lh/d;

    .line 26
    sget-object v0, Lg/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v0

    iget-wide v3, p0, Lg/c$d;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lh/d;->F(J)Lh/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lh/d;->l(I)Lh/d;

    .line 30
    invoke-direct {p0}, Lg/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lh/d;->l(I)Lh/d;

    .line 32
    iget-object v0, p0, Lg/c$d;->h:Lg/r;

    invoke-virtual {v0}, Lg/r;->a()Lg/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lh/d;->l(I)Lh/d;

    .line 34
    iget-object v0, p0, Lg/c$d;->h:Lg/r;

    invoke-virtual {v0}, Lg/r;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/c$d;->e(Lh/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lg/c$d;->h:Lg/r;

    invoke-virtual {v0}, Lg/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/c$d;->e(Lh/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lg/c$d;->h:Lg/r;

    invoke-virtual {v0}, Lg/r;->f()Lg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg/f0;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lh/d;->l(I)Lh/d;

    .line 37
    :cond_2
    invoke-interface {p1}, Lh/s;->close()V

    return-void
.end method
