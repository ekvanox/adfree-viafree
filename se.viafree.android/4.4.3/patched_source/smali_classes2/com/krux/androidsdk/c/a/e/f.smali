.class public final Lcom/krux/androidsdk/c/a/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/a/e/f$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/krux/androidsdk/d/f;

.field private static final c:Lcom/krux/androidsdk/d/f;

.field private static final d:Lcom/krux/androidsdk/d/f;

.field private static final e:Lcom/krux/androidsdk/d/f;

.field private static final f:Lcom/krux/androidsdk/d/f;

.field private static final g:Lcom/krux/androidsdk/d/f;

.field private static final h:Lcom/krux/androidsdk/d/f;

.field private static final i:Lcom/krux/androidsdk/d/f;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/d/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/krux/androidsdk/c/a/b/g;

.field private final l:Lcom/krux/androidsdk/c/x;

.field private final m:Lcom/krux/androidsdk/c/a/e/g;

.field private n:Lcom/krux/androidsdk/c/a/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->b:Lcom/krux/androidsdk/d/f;

    const-string v0, "host"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->c:Lcom/krux/androidsdk/d/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->d:Lcom/krux/androidsdk/d/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->e:Lcom/krux/androidsdk/d/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->f:Lcom/krux/androidsdk/d/f;

    const-string v0, "te"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->g:Lcom/krux/androidsdk/d/f;

    const-string v0, "encoding"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->h:Lcom/krux/androidsdk/d/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->i:Lcom/krux/androidsdk/d/f;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/krux/androidsdk/d/f;

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->b:Lcom/krux/androidsdk/d/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->c:Lcom/krux/androidsdk/d/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->d:Lcom/krux/androidsdk/d/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->e:Lcom/krux/androidsdk/d/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->g:Lcom/krux/androidsdk/d/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->f:Lcom/krux/androidsdk/d/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->h:Lcom/krux/androidsdk/d/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->i:Lcom/krux/androidsdk/d/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcom/krux/androidsdk/c/a/e/c;->c:Lcom/krux/androidsdk/d/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lcom/krux/androidsdk/c/a/e/c;->d:Lcom/krux/androidsdk/d/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lcom/krux/androidsdk/c/a/e/c;->e:Lcom/krux/androidsdk/d/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lcom/krux/androidsdk/c/a/e/c;->f:Lcom/krux/androidsdk/d/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->j:Ljava/util/List;

    new-array v0, v10, [Lcom/krux/androidsdk/d/f;

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->b:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->c:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->d:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->e:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->g:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->f:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->h:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/krux/androidsdk/c/a/e/f;->i:Lcom/krux/androidsdk/d/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/f;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/krux/androidsdk/c/x;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/a/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/f;->l:Lcom/krux/androidsdk/c/x;

    iput-object p2, p0, Lcom/krux/androidsdk/c/a/e/f;->a:Lcom/krux/androidsdk/c/a/b/g;

    iput-object p3, p0, Lcom/krux/androidsdk/c/a/e/f;->m:Lcom/krux/androidsdk/c/a/e/g;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/krux/androidsdk/c/ac$a;
    .locals 9

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/i;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/krux/androidsdk/c/t$a;

    invoke-direct {v1}, Lcom/krux/androidsdk/c/t$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/krux/androidsdk/c/a/e/c;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    iget v7, v1, Lcom/krux/androidsdk/c/a/c/k;->b:I

    if-ne v7, v6, :cond_2

    new-instance v1, Lcom/krux/androidsdk/c/t$a;

    invoke-direct {v1}, Lcom/krux/androidsdk/c/t$a;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v6, v7, Lcom/krux/androidsdk/c/a/e/c;->g:Lcom/krux/androidsdk/d/f;

    iget-object v7, v7, Lcom/krux/androidsdk/c/a/e/c;->h:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v7}, Lcom/krux/androidsdk/d/f;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/krux/androidsdk/c/a/e/c;->b:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v6, v8}, Lcom/krux/androidsdk/d/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c/k;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/a/c/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/krux/androidsdk/c/a/e/f;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    invoke-virtual {v6}, Lcom/krux/androidsdk/d/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, Lcom/krux/androidsdk/c/ac$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/ac$a;-><init>()V

    sget-object v2, Lcom/krux/androidsdk/c/y;->d:Lcom/krux/androidsdk/c/y;

    iput-object v2, v0, Lcom/krux/androidsdk/c/ac$a;->b:Lcom/krux/androidsdk/c/y;

    iget v2, v1, Lcom/krux/androidsdk/c/a/c/k;->b:I

    iput v2, v0, Lcom/krux/androidsdk/c/ac$a;->c:I

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/c/k;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/krux/androidsdk/c/ac$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/krux/androidsdk/c/t$a;->a()Lcom/krux/androidsdk/c/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/ac$a;->a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    invoke-virtual {p1, v0}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/ac$a;)I

    move-result p1

    if-ne p1, v6, :cond_4

    return-object v3

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/b;
    .locals 2

    new-instance v0, Lcom/krux/androidsdk/c/a/e/f$a;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/e/i;->g:Lcom/krux/androidsdk/c/a/e/i$b;

    invoke-direct {v0, p0, v1}, Lcom/krux/androidsdk/c/a/e/f$a;-><init>(Lcom/krux/androidsdk/c/a/e/f;Lcom/krux/androidsdk/d/r;)V

    new-instance v1, Lcom/krux/androidsdk/c/a/c/h;

    iget-object p1, p1, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {v0}, Lcom/krux/androidsdk/d/k;->a(Lcom/krux/androidsdk/d/r;)Lcom/krux/androidsdk/d/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/krux/androidsdk/c/a/c/h;-><init>(Lcom/krux/androidsdk/c/t;Lcom/krux/androidsdk/d/e;)V

    return-object v1
.end method

.method public final a(Lcom/krux/androidsdk/c/aa;J)Lcom/krux/androidsdk/d/q;
    .locals 0

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/i;->d()Lcom/krux/androidsdk/d/q;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/f;->m:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/j;->b()V

    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/aa;)V
    .locals 7

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/krux/androidsdk/c/aa;->c:Lcom/krux/androidsdk/c/t;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/krux/androidsdk/c/a/e/c;

    sget-object v5, Lcom/krux/androidsdk/c/a/e/c;->c:Lcom/krux/androidsdk/d/f;

    iget-object v6, p1, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/krux/androidsdk/c/a/e/c;

    sget-object v5, Lcom/krux/androidsdk/c/a/e/c;->d:Lcom/krux/androidsdk/d/f;

    iget-object v6, p1, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-static {v6}, Lcom/krux/androidsdk/c/a/c/i;->a(Lcom/krux/androidsdk/c/u;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/krux/androidsdk/c/a/e/c;

    sget-object v6, Lcom/krux/androidsdk/c/a/e/c;->f:Lcom/krux/androidsdk/d/f;

    invoke-direct {v5, v6, v4}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/krux/androidsdk/c/a/e/c;

    sget-object v5, Lcom/krux/androidsdk/c/a/e/c;->e:Lcom/krux/androidsdk/d/f;

    iget-object p1, p1, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget-object p1, p1, Lcom/krux/androidsdk/c/u;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {v2, v1}, Lcom/krux/androidsdk/c/t;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/krux/androidsdk/d/f;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/f;

    move-result-object v4

    sget-object v5, Lcom/krux/androidsdk/c/a/e/f;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/krux/androidsdk/c/a/e/c;

    invoke-virtual {v2, v1}, Lcom/krux/androidsdk/c/t;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/f;->m:Lcom/krux/androidsdk/c/a/e/g;

    invoke-virtual {p1, v3, v0}, Lcom/krux/androidsdk/c/a/e/g;->a(Ljava/util/List;Z)Lcom/krux/androidsdk/c/a/e/i;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/e/i;->i:Lcom/krux/androidsdk/c/a/e/i$c;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/f;->l:Lcom/krux/androidsdk/c/x;

    iget v0, v0, Lcom/krux/androidsdk/c/x;->A:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/krux/androidsdk/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lcom/krux/androidsdk/d/s;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/e/i;->j:Lcom/krux/androidsdk/c/a/e/i$c;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/f;->l:Lcom/krux/androidsdk/c/x;

    iget v0, v0, Lcom/krux/androidsdk/c/x;->B:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/krux/androidsdk/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lcom/krux/androidsdk/d/s;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/f;->n:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/e/i;->d()Lcom/krux/androidsdk/d/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/krux/androidsdk/d/q;->close()V

    return-void
.end method
