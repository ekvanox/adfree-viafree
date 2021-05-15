.class public final Lc/c/a/c/a/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/a/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a/g/f$a;
    }
.end annotation


# static fields
.field private static final e:Lc/c/a/d/f;

.field private static final f:Lc/c/a/d/f;

.field private static final g:Lc/c/a/d/f;

.field private static final h:Lc/c/a/d/f;

.field private static final i:Lc/c/a/d/f;

.field private static final j:Lc/c/a/d/f;

.field private static final k:Lc/c/a/d/f;

.field private static final l:Lc/c/a/d/f;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/d/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lc/c/a/c/y;

.field final b:Lc/c/a/c/a/c/g;

.field private final c:Lc/c/a/c/a/g/g;

.field private d:Lc/c/a/c/a/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->e:Lc/c/a/d/f;

    const-string v0, "host"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->f:Lc/c/a/d/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->g:Lc/c/a/d/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->h:Lc/c/a/d/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->i:Lc/c/a/d/f;

    const-string v0, "te"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->j:Lc/c/a/d/f;

    const-string v0, "encoding"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->k:Lc/c/a/d/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->l:Lc/c/a/d/f;

    const/16 v0, 0xc

    new-array v0, v0, [Lc/c/a/d/f;

    sget-object v1, Lc/c/a/c/a/g/f;->e:Lc/c/a/d/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/c/a/g/f;->f:Lc/c/a/d/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/c/a/g/f;->g:Lc/c/a/d/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/c/a/g/f;->h:Lc/c/a/d/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lc/c/a/c/a/g/f;->j:Lc/c/a/d/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lc/c/a/c/a/g/f;->i:Lc/c/a/d/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/a/g/f;->k:Lc/c/a/d/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lc/c/a/c/a/g/f;->l:Lc/c/a/d/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lc/c/a/c/a/g/c;->f:Lc/c/a/d/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lc/c/a/c/a/g/c;->g:Lc/c/a/d/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lc/c/a/c/a/g/c;->h:Lc/c/a/d/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lc/c/a/c/a/g/c;->i:Lc/c/a/d/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lc/c/a/c/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->m:Ljava/util/List;

    new-array v0, v10, [Lc/c/a/d/f;

    sget-object v1, Lc/c/a/c/a/g/f;->e:Lc/c/a/d/f;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/c/a/g/f;->f:Lc/c/a/d/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/c/a/g/f;->g:Lc/c/a/d/f;

    aput-object v1, v0, v4

    sget-object v1, Lc/c/a/c/a/g/f;->h:Lc/c/a/d/f;

    aput-object v1, v0, v5

    sget-object v1, Lc/c/a/c/a/g/f;->j:Lc/c/a/d/f;

    aput-object v1, v0, v6

    sget-object v1, Lc/c/a/c/a/g/f;->i:Lc/c/a/d/f;

    aput-object v1, v0, v7

    sget-object v1, Lc/c/a/c/a/g/f;->k:Lc/c/a/d/f;

    aput-object v1, v0, v8

    sget-object v1, Lc/c/a/c/a/g/f;->l:Lc/c/a/d/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lc/c/a/c/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/f;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/c/a/c/y;Lc/c/a/c/a/c/g;Lc/c/a/c/a/g/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/g/f;->a:Lc/c/a/c/y;

    iput-object p2, p0, Lc/c/a/c/a/g/f;->b:Lc/c/a/c/a/c/g;

    iput-object p3, p0, Lc/c/a/c/a/g/f;->c:Lc/c/a/c/a/g/g;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/c/d0;)Lc/c/a/c/c;
    .locals 2

    new-instance v0, Lc/c/a/c/a/g/f$a;

    iget-object v1, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    iget-object v1, v1, Lc/c/a/c/a/g/i;->g:Lc/c/a/c/a/g/i$b;

    invoke-direct {v0, p0, v1}, Lc/c/a/c/a/g/f$a;-><init>(Lc/c/a/c/a/g/f;Lc/c/a/d/r;)V

    new-instance v1, Lc/c/a/c/a/e$j;

    iget-object p1, p1, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-static {v0}, Lc/c/a/d/k;->a(Lc/c/a/d/r;)Lc/c/a/d/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/c/a/c/a/e$j;-><init>(Lc/c/a/c/u;Lc/c/a/d/e;)V

    return-object v1
.end method

.method public final a(Z)Lc/c/a/c/d0$a;
    .locals 9

    iget-object v0, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    invoke-virtual {v0}, Lc/c/a/c/a/g/i;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc/c/a/c/u$a;

    invoke-direct {v1}, Lc/c/a/c/u$a;-><init>()V

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

    check-cast v7, Lc/c/a/c/a/g/c;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    iget v7, v1, Lc/c/a/c/a/e$m;->b:I

    if-ne v7, v6, :cond_2

    new-instance v1, Lc/c/a/c/u$a;

    invoke-direct {v1}, Lc/c/a/c/u$a;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v6, v7, Lc/c/a/c/a/g/c;->a:Lc/c/a/d/f;

    iget-object v7, v7, Lc/c/a/c/a/g/c;->b:Lc/c/a/d/f;

    invoke-virtual {v7}, Lc/c/a/d/f;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc/c/a/c/a/g/c;->e:Lc/c/a/d/f;

    invoke-virtual {v6, v8}, Lc/c/a/d/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/c/a/e$m;->a(Ljava/lang/String;)Lc/c/a/c/a/e$m;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v8, Lc/c/a/c/a/g/f;->n:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    invoke-virtual {v6}, Lc/c/a/d/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lc/c/a/c/a/b;->a(Lc/c/a/c/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, Lc/c/a/c/d0$a;

    invoke-direct {v0}, Lc/c/a/c/d0$a;-><init>()V

    sget-object v2, Lc/c/a/c/z;->d:Lc/c/a/c/z;

    iput-object v2, v0, Lc/c/a/c/d0$a;->b:Lc/c/a/c/z;

    iget v2, v1, Lc/c/a/c/a/e$m;->b:I

    iput v2, v0, Lc/c/a/c/d0$a;->c:I

    iget-object v1, v1, Lc/c/a/c/a/e$m;->c:Ljava/lang/String;

    iput-object v1, v0, Lc/c/a/c/d0$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lc/c/a/c/u$a;->a()Lc/c/a/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/c/d0$a;->a(Lc/c/a/c/u;)Lc/c/a/c/d0$a;

    if-eqz p1, :cond_4

    sget-object p1, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    invoke-virtual {p1, v0}, Lc/c/a/c/a/b;->a(Lc/c/a/c/d0$a;)I

    move-result p1

    if-ne p1, v6, :cond_4

    return-object v3

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lc/c/a/c/b0;J)Lc/c/a/d/q;
    .locals 0

    iget-object p1, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    invoke-virtual {p1}, Lc/c/a/c/a/g/i;->d()Lc/c/a/d/q;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/g/f;->c:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    invoke-virtual {v0}, Lc/c/a/c/a/g/j;->c()V

    return-void
.end method

.method public final a(Lc/c/a/c/b0;)V
    .locals 7

    iget-object v0, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lc/c/a/c/u;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lc/c/a/c/a/g/c;

    sget-object v5, Lc/c/a/c/a/g/c;->f:Lc/c/a/d/f;

    iget-object v6, p1, Lc/c/a/c/b0;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc/c/a/c/a/g/c;

    sget-object v5, Lc/c/a/c/a/g/c;->g:Lc/c/a/d/f;

    iget-object v6, p1, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-static {v6}, Lc/c/a/c/a/e$k;->a(Lc/c/a/c/v;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lc/c/a/c/a/g/c;

    sget-object v6, Lc/c/a/c/a/g/c;->i:Lc/c/a/d/f;

    invoke-direct {v5, v6, v4}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lc/c/a/c/a/g/c;

    sget-object v5, Lc/c/a/c/a/g/c;->h:Lc/c/a/d/f;

    iget-object p1, p1, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iget-object p1, p1, Lc/c/a/c/v;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lc/c/a/c/u;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {v2, v1}, Lc/c/a/c/u;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/d/f;->a(Ljava/lang/String;)Lc/c/a/d/f;

    move-result-object v4

    sget-object v5, Lc/c/a/c/a/g/f;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lc/c/a/c/a/g/c;

    invoke-virtual {v2, v1}, Lc/c/a/c/u;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lc/c/a/c/a/g/f;->c:Lc/c/a/c/a/g/g;

    invoke-virtual {p1, v3, v0}, Lc/c/a/c/a/g/g;->a(Ljava/util/List;Z)Lc/c/a/c/a/g/i;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    iget-object p1, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    iget-object p1, p1, Lc/c/a/c/a/g/i;->i:Lc/c/a/c/a/g/i$c;

    iget-object v0, p0, Lc/c/a/c/a/g/f;->a:Lc/c/a/c/y;

    iget v0, v0, Lc/c/a/c/y;->z:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/c/a/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;

    iget-object p1, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    iget-object p1, p1, Lc/c/a/c/a/g/i;->j:Lc/c/a/c/a/g/i$c;

    iget-object v0, p0, Lc/c/a/c/a/g/f;->a:Lc/c/a/c/y;

    iget v0, v0, Lc/c/a/c/y;->A:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/c/a/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/g/f;->d:Lc/c/a/c/a/g/i;

    invoke-virtual {v0}, Lc/c/a/c/a/g/i;->d()Lc/c/a/d/q;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/d/q;->close()V

    return-void
.end method
